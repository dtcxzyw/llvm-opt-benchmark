target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }

@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [59 x i8] c"pmix20_bfrop_unpack: inadequate space ( %p, %p, %lu, %d )\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"pmix20_bfrop_unpack: found %d values for %d provided storage\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"pmix20_bfrop_unpack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"PMIX bfrop:unpack: got type %d when expecting type %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_bool * %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_byte * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int16 * %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int32 * %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int64 * %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_float * %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"pmix20_bfrop_unpack_double * %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"pmix20_bfrop_unpack_timeval * %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_time * %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"pmix20_bfrop_unpack_status * %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_unpack: %d info\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"unpack.c\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"pmix20_bfrop_unpack: info type %d\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d pdata\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"pmix20_bfrop_unpack: pdata type %d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d procs\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"pmix20_bfrop_unpack: init proc[%d]\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_unpack: %d apps\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d kvals\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d modex\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d byte_object\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d pinfo\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d data arrays\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack: %d queries\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d info arrays\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: init array[%d]\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"UNPACK-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i16 %3, ptr %9, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), ptr %15, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr null, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %4
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp sge i32 %42, 20
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load i16, ptr %9, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str, ptr noundef %46, ptr noundef %47, i64 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %37, %34, %31
  store i32 -19, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

54:                                               ; preds = %27
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !29
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 2, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %61, ptr noundef %62, ptr noundef %14)
  store i32 %63, ptr %10, align 4, !tbaa !11
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %66, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

68:                                               ; preds = %60
  %69 = load i16, ptr %14, align 2, !tbaa !9
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 9, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %73, align 4, !tbaa !11
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %54
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %77 = load ptr, ptr %15, align 8, !tbaa !13
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 9)
  store ptr %78, ptr %17, align 8, !tbaa !3
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %10, align 4, !tbaa !11
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %15, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 9)
  store i32 %88, ptr %10, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %95, align 4, !tbaa !11
  %96 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

97:                                               ; preds = %91
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp sge i32 %108, 20
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = load i32, ptr %113, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.1, i32 noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %103, %100, %97
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !7
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !7
  %122 = load i32, ptr %121, align 4, !tbaa !11
  store i32 %122, ptr %12, align 4, !tbaa !11
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %120
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = icmp sge i32 %133, 20
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !7
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = load i16, ptr %9, align 2, !tbaa !9
  %143 = zext i16 %142 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str, ptr noundef %137, ptr noundef %138, i64 noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %135, %128, %125, %120
  store i32 -19, ptr %11, align 4, !tbaa !11
  br label %148

145:                                              ; preds = %115
  %146 = load i32, ptr %12, align 4, !tbaa !11
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %146, ptr %147, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %145, %144
  %149 = load ptr, ptr %15, align 8, !tbaa !13
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load i16, ptr %9, align 2, !tbaa !9
  %153 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %12, i16 noundef zeroext %152)
  store i32 %153, ptr %10, align 4, !tbaa !11
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %156, align 4, !tbaa !11
  %157 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %157, ptr %11, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %155, %148
  %159 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %158, %94, %72, %65, %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare i32 @pmix20_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !11
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
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = load i16, ptr %11, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.2, ptr noundef %31, ptr noundef %32, i64 noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %22, %19, %5
  %39 = load i16, ptr %11, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  switch i32 %40, label %42 [
    i32 34, label %41
  ]

41:                                               ; preds = %38
  store i16 14, ptr %14, align 2, !tbaa !9
  br label %44

42:                                               ; preds = %38
  %43 = load i16, ptr %11, align 2, !tbaa !9
  store i16 %43, ptr %14, align 2, !tbaa !9
  br label %44

44:                                               ; preds = %42, %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 2, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %51, ptr noundef %52, ptr noundef %13)
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

57:                                               ; preds = %50
  %58 = load i16, ptr %14, align 2, !tbaa !9
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %13, align 2, !tbaa !9
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i16, ptr %13, align 2, !tbaa !9
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %14, align 2, !tbaa !9
  %67 = zext i16 %66 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %65, i32 noundef %67)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = load i16, ptr %14, align 2, !tbaa !9
  %73 = zext i16 %72 to i32
  %74 = call ptr @pmix_pointer_array_get_item(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !3
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  %86 = load i16, ptr %14, align 2, !tbaa !9
  %87 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i16 noundef zeroext %86)
  store i32 %87, ptr %12, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %63, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i32, ptr %30, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.4, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %33, i64 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %13, align 8, !tbaa !38
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %43, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %67, %39
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !38
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8, !tbaa !39
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !42
  br label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %14, align 8, !tbaa !39
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !42
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !11
  br label %44, !llvm.loop !43

70:                                               ; preds = %44
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %70, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare zeroext i1 @pmix_bfrop_too_small(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %39, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %498

45:                                               ; preds = %5
  %46 = load i16, ptr %13, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext 9)
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %49
  br label %496

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %13, align 2, !tbaa !9
  %61 = zext i16 %60 to i32
  switch i32 %61, label %492 [
    i32 12, label %62
    i32 7, label %116
    i32 13, label %170
    i32 8, label %224
    i32 14, label %278
    i32 9, label %331
    i32 15, label %384
    i32 10, label %438
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 1) #12
  store ptr %67, ptr %16, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load i16, ptr %13, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = call ptr @pmix_pointer_array_get_item(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !38
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = load i16, ptr %13, align 2, !tbaa !9
  %85 = call i32 %79(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i16 noundef zeroext %84)
  store i32 %85, ptr %12, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = icmp ne i32 -16, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8, !tbaa !38
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !11
  br label %92, !llvm.loop !45

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %493

116:                                              ; preds = %59
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %118 = load ptr, ptr %10, align 8, !tbaa !7
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 1) #12
  store ptr %121, ptr %19, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = load i16, ptr %13, align 2, !tbaa !9
  %125 = zext i16 %124 to i32
  %126 = call ptr @pmix_pointer_array_get_item(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !3
  %127 = load ptr, ptr %20, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %140

130:                                              ; preds = %122
  %131 = load ptr, ptr %20, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %19, align 8, !tbaa !38
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load i16, ptr %13, align 2, !tbaa !9
  %139 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i16 noundef zeroext %138)
  store i32 %139, ptr %12, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = icmp ne i32 -16, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %162, %145
  %147 = load i32, ptr %18, align 4, !tbaa !11
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8, !tbaa !38
  %153 = load i32, ptr %18, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = sext i8 %156 to i32
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !11
  br label %146, !llvm.loop !46

165:                                              ; preds = %146
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %167) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %493

170:                                              ; preds = %59
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %172 = load ptr, ptr %10, align 8, !tbaa !7
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @calloc(i64 noundef %174, i64 noundef 2) #12
  store ptr %175, ptr %22, align 8, !tbaa !47
  br label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = load i16, ptr %13, align 2, !tbaa !9
  %179 = zext i16 %178 to i32
  %180 = call ptr @pmix_pointer_array_get_item(ptr noundef %177, i32 noundef %179)
  store ptr %180, ptr %23, align 8, !tbaa !3
  %181 = load ptr, ptr %23, align 8, !tbaa !3
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %194

184:                                              ; preds = %176
  %185 = load ptr, ptr %23, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load ptr, ptr %22, align 8, !tbaa !47
  %191 = load ptr, ptr %10, align 8, !tbaa !7
  %192 = load i16, ptr %13, align 2, !tbaa !9
  %193 = call i32 %187(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %192)
  store i32 %193, ptr %12, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !11
  %198 = icmp ne i32 -16, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %21, align 4, !tbaa !11
  %202 = load ptr, ptr %10, align 8, !tbaa !7
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  %206 = load ptr, ptr %22, align 8, !tbaa !47
  %207 = load i32, ptr %21, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !9
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = load i32, ptr %21, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %21, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %21, align 4, !tbaa !11
  br label %200, !llvm.loop !49

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219, %196
  %221 = load ptr, ptr %22, align 8, !tbaa !47
  call void @free(ptr noundef %221) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  br label %493

224:                                              ; preds = %59
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %226 = load ptr, ptr %10, align 8, !tbaa !7
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = call noalias ptr @calloc(i64 noundef %228, i64 noundef 2) #12
  store ptr %229, ptr %25, align 8, !tbaa !47
  br label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %231 = load ptr, ptr %7, align 8, !tbaa !13
  %232 = load i16, ptr %13, align 2, !tbaa !9
  %233 = zext i16 %232 to i32
  %234 = call ptr @pmix_pointer_array_get_item(ptr noundef %231, i32 noundef %233)
  store ptr %234, ptr %26, align 8, !tbaa !3
  %235 = load ptr, ptr %26, align 8, !tbaa !3
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %248

238:                                              ; preds = %230
  %239 = load ptr, ptr %26, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load ptr, ptr %25, align 8, !tbaa !47
  %245 = load ptr, ptr %10, align 8, !tbaa !7
  %246 = load i16, ptr %13, align 2, !tbaa !9
  %247 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i16 noundef zeroext %246)
  store i32 %247, ptr %12, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = icmp ne i32 -16, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %270, %253
  %255 = load i32, ptr %24, align 4, !tbaa !11
  %256 = load ptr, ptr %10, align 8, !tbaa !7
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  %260 = load ptr, ptr %25, align 8, !tbaa !47
  %261 = load i32, ptr %24, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !9
  %265 = sext i16 %264 to i32
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %265, ptr %269, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %24, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %24, align 4, !tbaa !11
  br label %254, !llvm.loop !50

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %250
  %275 = load ptr, ptr %25, align 8, !tbaa !47
  call void @free(ptr noundef %275) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %493

278:                                              ; preds = %59
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %280 = load ptr, ptr %10, align 8, !tbaa !7
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = call noalias ptr @calloc(i64 noundef %282, i64 noundef 4) #12
  store ptr %283, ptr %28, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %285 = load ptr, ptr %7, align 8, !tbaa !13
  %286 = load i16, ptr %13, align 2, !tbaa !9
  %287 = zext i16 %286 to i32
  %288 = call ptr @pmix_pointer_array_get_item(ptr noundef %285, i32 noundef %287)
  store ptr %288, ptr %29, align 8, !tbaa !3
  %289 = load ptr, ptr %29, align 8, !tbaa !3
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %302

292:                                              ; preds = %284
  %293 = load ptr, ptr %29, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = load ptr, ptr %7, align 8, !tbaa !13
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = load ptr, ptr %28, align 8, !tbaa !7
  %299 = load ptr, ptr %10, align 8, !tbaa !7
  %300 = load i16, ptr %13, align 2, !tbaa !9
  %301 = call i32 %295(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, i16 noundef zeroext %300)
  store i32 %301, ptr %12, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4, !tbaa !11
  %306 = icmp ne i32 -16, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %323, %307
  %309 = load i32, ptr %27, align 4, !tbaa !11
  %310 = load ptr, ptr %10, align 8, !tbaa !7
  %311 = load i32, ptr %310, align 4, !tbaa !11
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8, !tbaa !7
  %315 = load i32, ptr %27, align 4, !tbaa !11
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = load i32, ptr %27, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !11
  br label %323

323:                                              ; preds = %313
  %324 = load i32, ptr %27, align 4, !tbaa !11
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %27, align 4, !tbaa !11
  br label %308, !llvm.loop !51

326:                                              ; preds = %308
  br label %327

327:                                              ; preds = %326, %304
  %328 = load ptr, ptr %28, align 8, !tbaa !7
  call void @free(ptr noundef %328) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %493

331:                                              ; preds = %59
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %333 = load ptr, ptr %10, align 8, !tbaa !7
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = call noalias ptr @calloc(i64 noundef %335, i64 noundef 4) #12
  store ptr %336, ptr %31, align 8, !tbaa !7
  br label %337

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %338 = load ptr, ptr %7, align 8, !tbaa !13
  %339 = load i16, ptr %13, align 2, !tbaa !9
  %340 = zext i16 %339 to i32
  %341 = call ptr @pmix_pointer_array_get_item(ptr noundef %338, i32 noundef %340)
  store ptr %341, ptr %32, align 8, !tbaa !3
  %342 = load ptr, ptr %32, align 8, !tbaa !3
  %343 = icmp eq ptr null, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %355

345:                                              ; preds = %337
  %346 = load ptr, ptr %32, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  %349 = load ptr, ptr %7, align 8, !tbaa !13
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = load ptr, ptr %31, align 8, !tbaa !7
  %352 = load ptr, ptr %10, align 8, !tbaa !7
  %353 = load i16, ptr %13, align 2, !tbaa !9
  %354 = call i32 %348(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, i16 noundef zeroext %353)
  store i32 %354, ptr %12, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %345, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %12, align 4, !tbaa !11
  %359 = icmp ne i32 -16, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %357
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %376, %360
  %362 = load i32, ptr %30, align 4, !tbaa !11
  %363 = load ptr, ptr %10, align 8, !tbaa !7
  %364 = load i32, ptr %363, align 4, !tbaa !11
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %379

366:                                              ; preds = %361
  %367 = load ptr, ptr %31, align 8, !tbaa !7
  %368 = load i32, ptr %30, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = load ptr, ptr %9, align 8, !tbaa !3
  %373 = load i32, ptr %30, align 4, !tbaa !11
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 %371, ptr %375, align 4, !tbaa !11
  br label %376

376:                                              ; preds = %366
  %377 = load i32, ptr %30, align 4, !tbaa !11
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %30, align 4, !tbaa !11
  br label %361, !llvm.loop !52

379:                                              ; preds = %361
  br label %380

380:                                              ; preds = %379, %357
  %381 = load ptr, ptr %31, align 8, !tbaa !7
  call void @free(ptr noundef %381) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %382

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  br label %493

384:                                              ; preds = %59
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %386 = load ptr, ptr %10, align 8, !tbaa !7
  %387 = load i32, ptr %386, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = call noalias ptr @calloc(i64 noundef %388, i64 noundef 8) #12
  store ptr %389, ptr %34, align 8, !tbaa !53
  br label %390

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %391 = load ptr, ptr %7, align 8, !tbaa !13
  %392 = load i16, ptr %13, align 2, !tbaa !9
  %393 = zext i16 %392 to i32
  %394 = call ptr @pmix_pointer_array_get_item(ptr noundef %391, i32 noundef %393)
  store ptr %394, ptr %35, align 8, !tbaa !3
  %395 = load ptr, ptr %35, align 8, !tbaa !3
  %396 = icmp eq ptr null, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %408

398:                                              ; preds = %390
  %399 = load ptr, ptr %35, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !31
  %402 = load ptr, ptr %7, align 8, !tbaa !13
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = load ptr, ptr %34, align 8, !tbaa !53
  %405 = load ptr, ptr %10, align 8, !tbaa !7
  %406 = load i16, ptr %13, align 2, !tbaa !9
  %407 = call i32 %401(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, i16 noundef zeroext %406)
  store i32 %407, ptr %12, align 4, !tbaa !11
  br label %408

408:                                              ; preds = %398, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %12, align 4, !tbaa !11
  %412 = icmp ne i32 -16, %411
  br i1 %412, label %413, label %434

413:                                              ; preds = %410
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %430, %413
  %415 = load i32, ptr %33, align 4, !tbaa !11
  %416 = load ptr, ptr %10, align 8, !tbaa !7
  %417 = load i32, ptr %416, align 4, !tbaa !11
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %414
  %420 = load ptr, ptr %34, align 8, !tbaa !53
  %421 = load i32, ptr %33, align 4, !tbaa !11
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %420, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !54
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %9, align 8, !tbaa !3
  %427 = load i32, ptr %33, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %425, ptr %429, align 4, !tbaa !11
  br label %430

430:                                              ; preds = %419
  %431 = load i32, ptr %33, align 4, !tbaa !11
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %33, align 4, !tbaa !11
  br label %414, !llvm.loop !55

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433, %410
  %435 = load ptr, ptr %34, align 8, !tbaa !53
  call void @free(ptr noundef %435) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %436

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  br label %493

438:                                              ; preds = %59
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %440 = load ptr, ptr %10, align 8, !tbaa !7
  %441 = load i32, ptr %440, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = call noalias ptr @calloc(i64 noundef %442, i64 noundef 8) #12
  store ptr %443, ptr %37, align 8, !tbaa !53
  br label %444

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %445 = load ptr, ptr %7, align 8, !tbaa !13
  %446 = load i16, ptr %13, align 2, !tbaa !9
  %447 = zext i16 %446 to i32
  %448 = call ptr @pmix_pointer_array_get_item(ptr noundef %445, i32 noundef %447)
  store ptr %448, ptr %38, align 8, !tbaa !3
  %449 = load ptr, ptr %38, align 8, !tbaa !3
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %462

452:                                              ; preds = %444
  %453 = load ptr, ptr %38, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !31
  %456 = load ptr, ptr %7, align 8, !tbaa !13
  %457 = load ptr, ptr %8, align 8, !tbaa !3
  %458 = load ptr, ptr %37, align 8, !tbaa !53
  %459 = load ptr, ptr %10, align 8, !tbaa !7
  %460 = load i16, ptr %13, align 2, !tbaa !9
  %461 = call i32 %455(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, i16 noundef zeroext %460)
  store i32 %461, ptr %12, align 4, !tbaa !11
  br label %462

462:                                              ; preds = %452, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %12, align 4, !tbaa !11
  %466 = icmp ne i32 -16, %465
  br i1 %466, label %467, label %488

467:                                              ; preds = %464
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %484, %467
  %469 = load i32, ptr %36, align 4, !tbaa !11
  %470 = load ptr, ptr %10, align 8, !tbaa !7
  %471 = load i32, ptr %470, align 4, !tbaa !11
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %468
  %474 = load ptr, ptr %37, align 8, !tbaa !53
  %475 = load i32, ptr %36, align 4, !tbaa !11
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !54
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %9, align 8, !tbaa !3
  %481 = load i32, ptr %36, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store i32 %479, ptr %483, align 4, !tbaa !11
  br label %484

484:                                              ; preds = %473
  %485 = load i32, ptr %36, align 4, !tbaa !11
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %36, align 4, !tbaa !11
  br label %468, !llvm.loop !56

487:                                              ; preds = %468
  br label %488

488:                                              ; preds = %487, %464
  %489 = load ptr, ptr %37, align 8, !tbaa !53
  call void @free(ptr noundef %489) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %490

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  br label %493

492:                                              ; preds = %59
  store i32 -46, ptr %12, align 4, !tbaa !11
  br label %493

493:                                              ; preds = %492, %491, %437, %383, %330, %277, %223, %169, %115
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %57
  %497 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %497, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %498

498:                                              ; preds = %496, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %499 = load i32, ptr %6, align 4
  ret i32 %499
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %39, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %498

45:                                               ; preds = %5
  %46 = load i16, ptr %13, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext 15)
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %49
  br label %496

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %13, align 2, !tbaa !9
  %61 = zext i16 %60 to i32
  switch i32 %61, label %492 [
    i32 12, label %62
    i32 7, label %116
    i32 13, label %170
    i32 8, label %224
    i32 14, label %278
    i32 9, label %332
    i32 15, label %386
    i32 10, label %439
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 1) #12
  store ptr %67, ptr %16, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load i16, ptr %13, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = call ptr @pmix_pointer_array_get_item(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !38
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = load i16, ptr %13, align 2, !tbaa !9
  %85 = call i32 %79(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i16 noundef zeroext %84)
  store i32 %85, ptr %12, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = icmp ne i32 -16, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8, !tbaa !38
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !41
  %103 = zext i8 %102 to i64
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  store i64 %103, ptr %107, align 8, !tbaa !54
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !11
  br label %92, !llvm.loop !57

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %493

116:                                              ; preds = %59
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %118 = load ptr, ptr %10, align 8, !tbaa !7
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 1) #12
  store ptr %121, ptr %19, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = load i16, ptr %13, align 2, !tbaa !9
  %125 = zext i16 %124 to i32
  %126 = call ptr @pmix_pointer_array_get_item(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !3
  %127 = load ptr, ptr %20, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %140

130:                                              ; preds = %122
  %131 = load ptr, ptr %20, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %19, align 8, !tbaa !38
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load i16, ptr %13, align 2, !tbaa !9
  %139 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i16 noundef zeroext %138)
  store i32 %139, ptr %12, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = icmp ne i32 -16, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %162, %145
  %147 = load i32, ptr %18, align 4, !tbaa !11
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8, !tbaa !38
  %153 = load i32, ptr %18, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = sext i8 %156 to i64
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  store i64 %157, ptr %161, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !11
  br label %146, !llvm.loop !58

165:                                              ; preds = %146
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %167) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %493

170:                                              ; preds = %59
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %172 = load ptr, ptr %10, align 8, !tbaa !7
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @calloc(i64 noundef %174, i64 noundef 2) #12
  store ptr %175, ptr %22, align 8, !tbaa !47
  br label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = load i16, ptr %13, align 2, !tbaa !9
  %179 = zext i16 %178 to i32
  %180 = call ptr @pmix_pointer_array_get_item(ptr noundef %177, i32 noundef %179)
  store ptr %180, ptr %23, align 8, !tbaa !3
  %181 = load ptr, ptr %23, align 8, !tbaa !3
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %194

184:                                              ; preds = %176
  %185 = load ptr, ptr %23, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load ptr, ptr %22, align 8, !tbaa !47
  %191 = load ptr, ptr %10, align 8, !tbaa !7
  %192 = load i16, ptr %13, align 2, !tbaa !9
  %193 = call i32 %187(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %192)
  store i32 %193, ptr %12, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !11
  %198 = icmp ne i32 -16, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %21, align 4, !tbaa !11
  %202 = load ptr, ptr %10, align 8, !tbaa !7
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  %206 = load ptr, ptr %22, align 8, !tbaa !47
  %207 = load i32, ptr %21, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !9
  %211 = zext i16 %210 to i64
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = load i32, ptr %21, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  store i64 %211, ptr %215, align 8, !tbaa !54
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %21, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %21, align 4, !tbaa !11
  br label %200, !llvm.loop !59

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219, %196
  %221 = load ptr, ptr %22, align 8, !tbaa !47
  call void @free(ptr noundef %221) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  br label %493

224:                                              ; preds = %59
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %226 = load ptr, ptr %10, align 8, !tbaa !7
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = call noalias ptr @calloc(i64 noundef %228, i64 noundef 2) #12
  store ptr %229, ptr %25, align 8, !tbaa !47
  br label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %231 = load ptr, ptr %7, align 8, !tbaa !13
  %232 = load i16, ptr %13, align 2, !tbaa !9
  %233 = zext i16 %232 to i32
  %234 = call ptr @pmix_pointer_array_get_item(ptr noundef %231, i32 noundef %233)
  store ptr %234, ptr %26, align 8, !tbaa !3
  %235 = load ptr, ptr %26, align 8, !tbaa !3
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %248

238:                                              ; preds = %230
  %239 = load ptr, ptr %26, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load ptr, ptr %25, align 8, !tbaa !47
  %245 = load ptr, ptr %10, align 8, !tbaa !7
  %246 = load i16, ptr %13, align 2, !tbaa !9
  %247 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i16 noundef zeroext %246)
  store i32 %247, ptr %12, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = icmp ne i32 -16, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %270, %253
  %255 = load i32, ptr %24, align 4, !tbaa !11
  %256 = load ptr, ptr %10, align 8, !tbaa !7
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  %260 = load ptr, ptr %25, align 8, !tbaa !47
  %261 = load i32, ptr %24, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !9
  %265 = sext i16 %264 to i64
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  store i64 %265, ptr %269, align 8, !tbaa !54
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %24, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %24, align 4, !tbaa !11
  br label %254, !llvm.loop !60

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %250
  %275 = load ptr, ptr %25, align 8, !tbaa !47
  call void @free(ptr noundef %275) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %493

278:                                              ; preds = %59
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %280 = load ptr, ptr %10, align 8, !tbaa !7
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = call noalias ptr @calloc(i64 noundef %282, i64 noundef 4) #12
  store ptr %283, ptr %28, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %285 = load ptr, ptr %7, align 8, !tbaa !13
  %286 = load i16, ptr %13, align 2, !tbaa !9
  %287 = zext i16 %286 to i32
  %288 = call ptr @pmix_pointer_array_get_item(ptr noundef %285, i32 noundef %287)
  store ptr %288, ptr %29, align 8, !tbaa !3
  %289 = load ptr, ptr %29, align 8, !tbaa !3
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %302

292:                                              ; preds = %284
  %293 = load ptr, ptr %29, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = load ptr, ptr %7, align 8, !tbaa !13
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = load ptr, ptr %28, align 8, !tbaa !7
  %299 = load ptr, ptr %10, align 8, !tbaa !7
  %300 = load i16, ptr %13, align 2, !tbaa !9
  %301 = call i32 %295(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, i16 noundef zeroext %300)
  store i32 %301, ptr %12, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4, !tbaa !11
  %306 = icmp ne i32 -16, %305
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %324, %307
  %309 = load i32, ptr %27, align 4, !tbaa !11
  %310 = load ptr, ptr %10, align 8, !tbaa !7
  %311 = load i32, ptr %310, align 4, !tbaa !11
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8, !tbaa !7
  %315 = load i32, ptr %27, align 4, !tbaa !11
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %9, align 8, !tbaa !3
  %321 = load i32, ptr %27, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %320, i64 %322
  store i64 %319, ptr %323, align 8, !tbaa !54
  br label %324

324:                                              ; preds = %313
  %325 = load i32, ptr %27, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %27, align 4, !tbaa !11
  br label %308, !llvm.loop !61

327:                                              ; preds = %308
  br label %328

328:                                              ; preds = %327, %304
  %329 = load ptr, ptr %28, align 8, !tbaa !7
  call void @free(ptr noundef %329) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %330

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  br label %493

332:                                              ; preds = %59
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %334 = load ptr, ptr %10, align 8, !tbaa !7
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = call noalias ptr @calloc(i64 noundef %336, i64 noundef 4) #12
  store ptr %337, ptr %31, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %339 = load ptr, ptr %7, align 8, !tbaa !13
  %340 = load i16, ptr %13, align 2, !tbaa !9
  %341 = zext i16 %340 to i32
  %342 = call ptr @pmix_pointer_array_get_item(ptr noundef %339, i32 noundef %341)
  store ptr %342, ptr %32, align 8, !tbaa !3
  %343 = load ptr, ptr %32, align 8, !tbaa !3
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %356

346:                                              ; preds = %338
  %347 = load ptr, ptr %32, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !31
  %350 = load ptr, ptr %7, align 8, !tbaa !13
  %351 = load ptr, ptr %8, align 8, !tbaa !3
  %352 = load ptr, ptr %31, align 8, !tbaa !7
  %353 = load ptr, ptr %10, align 8, !tbaa !7
  %354 = load i16, ptr %13, align 2, !tbaa !9
  %355 = call i32 %349(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, i16 noundef zeroext %354)
  store i32 %355, ptr %12, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %12, align 4, !tbaa !11
  %360 = icmp ne i32 -16, %359
  br i1 %360, label %361, label %382

361:                                              ; preds = %358
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %378, %361
  %363 = load i32, ptr %30, align 4, !tbaa !11
  %364 = load ptr, ptr %10, align 8, !tbaa !7
  %365 = load i32, ptr %364, align 4, !tbaa !11
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %31, align 8, !tbaa !7
  %369 = load i32, ptr %30, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = load i32, ptr %30, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  store i64 %373, ptr %377, align 8, !tbaa !54
  br label %378

378:                                              ; preds = %367
  %379 = load i32, ptr %30, align 4, !tbaa !11
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %30, align 4, !tbaa !11
  br label %362, !llvm.loop !62

381:                                              ; preds = %362
  br label %382

382:                                              ; preds = %381, %358
  %383 = load ptr, ptr %31, align 8, !tbaa !7
  call void @free(ptr noundef %383) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %384

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384
  br label %493

386:                                              ; preds = %59
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %388 = load ptr, ptr %10, align 8, !tbaa !7
  %389 = load i32, ptr %388, align 4, !tbaa !11
  %390 = sext i32 %389 to i64
  %391 = call noalias ptr @calloc(i64 noundef %390, i64 noundef 8) #12
  store ptr %391, ptr %34, align 8, !tbaa !53
  br label %392

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %393 = load ptr, ptr %7, align 8, !tbaa !13
  %394 = load i16, ptr %13, align 2, !tbaa !9
  %395 = zext i16 %394 to i32
  %396 = call ptr @pmix_pointer_array_get_item(ptr noundef %393, i32 noundef %395)
  store ptr %396, ptr %35, align 8, !tbaa !3
  %397 = load ptr, ptr %35, align 8, !tbaa !3
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %410

400:                                              ; preds = %392
  %401 = load ptr, ptr %35, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !31
  %404 = load ptr, ptr %7, align 8, !tbaa !13
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  %406 = load ptr, ptr %34, align 8, !tbaa !53
  %407 = load ptr, ptr %10, align 8, !tbaa !7
  %408 = load i16, ptr %13, align 2, !tbaa !9
  %409 = call i32 %403(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, i16 noundef zeroext %408)
  store i32 %409, ptr %12, align 4, !tbaa !11
  br label %410

410:                                              ; preds = %400, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %12, align 4, !tbaa !11
  %414 = icmp ne i32 -16, %413
  br i1 %414, label %415, label %435

415:                                              ; preds = %412
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %416

416:                                              ; preds = %431, %415
  %417 = load i32, ptr %33, align 4, !tbaa !11
  %418 = load ptr, ptr %10, align 8, !tbaa !7
  %419 = load i32, ptr %418, align 4, !tbaa !11
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %434

421:                                              ; preds = %416
  %422 = load ptr, ptr %34, align 8, !tbaa !53
  %423 = load i32, ptr %33, align 4, !tbaa !11
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !54
  %427 = load ptr, ptr %9, align 8, !tbaa !3
  %428 = load i32, ptr %33, align 4, !tbaa !11
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i64, ptr %427, i64 %429
  store i64 %426, ptr %430, align 8, !tbaa !54
  br label %431

431:                                              ; preds = %421
  %432 = load i32, ptr %33, align 4, !tbaa !11
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %33, align 4, !tbaa !11
  br label %416, !llvm.loop !63

434:                                              ; preds = %416
  br label %435

435:                                              ; preds = %434, %412
  %436 = load ptr, ptr %34, align 8, !tbaa !53
  call void @free(ptr noundef %436) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  br label %493

439:                                              ; preds = %59
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %441 = load ptr, ptr %10, align 8, !tbaa !7
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = call noalias ptr @calloc(i64 noundef %443, i64 noundef 8) #12
  store ptr %444, ptr %37, align 8, !tbaa !53
  br label %445

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %446 = load ptr, ptr %7, align 8, !tbaa !13
  %447 = load i16, ptr %13, align 2, !tbaa !9
  %448 = zext i16 %447 to i32
  %449 = call ptr @pmix_pointer_array_get_item(ptr noundef %446, i32 noundef %448)
  store ptr %449, ptr %38, align 8, !tbaa !3
  %450 = load ptr, ptr %38, align 8, !tbaa !3
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %463

453:                                              ; preds = %445
  %454 = load ptr, ptr %38, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !31
  %457 = load ptr, ptr %7, align 8, !tbaa !13
  %458 = load ptr, ptr %8, align 8, !tbaa !3
  %459 = load ptr, ptr %37, align 8, !tbaa !53
  %460 = load ptr, ptr %10, align 8, !tbaa !7
  %461 = load i16, ptr %13, align 2, !tbaa !9
  %462 = call i32 %456(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, i16 noundef zeroext %461)
  store i32 %462, ptr %12, align 4, !tbaa !11
  br label %463

463:                                              ; preds = %453, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %12, align 4, !tbaa !11
  %467 = icmp ne i32 -16, %466
  br i1 %467, label %468, label %488

468:                                              ; preds = %465
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %469

469:                                              ; preds = %484, %468
  %470 = load i32, ptr %36, align 4, !tbaa !11
  %471 = load ptr, ptr %10, align 8, !tbaa !7
  %472 = load i32, ptr %471, align 4, !tbaa !11
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %487

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8, !tbaa !53
  %476 = load i32, ptr %36, align 4, !tbaa !11
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !54
  %480 = load ptr, ptr %9, align 8, !tbaa !3
  %481 = load i32, ptr %36, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  store i64 %479, ptr %483, align 8, !tbaa !54
  br label %484

484:                                              ; preds = %474
  %485 = load i32, ptr %36, align 4, !tbaa !11
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %36, align 4, !tbaa !11
  br label %469, !llvm.loop !64

487:                                              ; preds = %469
  br label %488

488:                                              ; preds = %487, %465
  %489 = load ptr, ptr %37, align 8, !tbaa !53
  call void @free(ptr noundef %489) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %490

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  br label %493

492:                                              ; preds = %59
  store i32 -46, ptr %12, align 4, !tbaa !11
  br label %493

493:                                              ; preds = %492, %491, %438, %385, %331, %277, %223, %169, %115
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %57
  %497 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %497, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %498

498:                                              ; preds = %496, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %499 = load i32, ptr %6, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %39, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %498

45:                                               ; preds = %5
  %46 = load i16, ptr %13, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 14
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext 14)
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %49
  br label %496

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %13, align 2, !tbaa !9
  %61 = zext i16 %60 to i32
  switch i32 %61, label %492 [
    i32 12, label %62
    i32 7, label %116
    i32 13, label %170
    i32 8, label %224
    i32 14, label %278
    i32 9, label %331
    i32 15, label %384
    i32 10, label %438
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 1) #12
  store ptr %67, ptr %16, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load i16, ptr %13, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = call ptr @pmix_pointer_array_get_item(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !38
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = load i16, ptr %13, align 2, !tbaa !9
  %85 = call i32 %79(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i16 noundef zeroext %84)
  store i32 %85, ptr %12, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = icmp ne i32 -16, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8, !tbaa !38
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !11
  br label %92, !llvm.loop !65

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %493

116:                                              ; preds = %59
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %118 = load ptr, ptr %10, align 8, !tbaa !7
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 1) #12
  store ptr %121, ptr %19, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = load i16, ptr %13, align 2, !tbaa !9
  %125 = zext i16 %124 to i32
  %126 = call ptr @pmix_pointer_array_get_item(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !3
  %127 = load ptr, ptr %20, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %140

130:                                              ; preds = %122
  %131 = load ptr, ptr %20, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %19, align 8, !tbaa !38
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load i16, ptr %13, align 2, !tbaa !9
  %139 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i16 noundef zeroext %138)
  store i32 %139, ptr %12, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = icmp ne i32 -16, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %162, %145
  %147 = load i32, ptr %18, align 4, !tbaa !11
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8, !tbaa !38
  %153 = load i32, ptr %18, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = sext i8 %156 to i32
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !11
  br label %146, !llvm.loop !66

165:                                              ; preds = %146
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %167) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %493

170:                                              ; preds = %59
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %172 = load ptr, ptr %10, align 8, !tbaa !7
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @calloc(i64 noundef %174, i64 noundef 2) #12
  store ptr %175, ptr %22, align 8, !tbaa !47
  br label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = load i16, ptr %13, align 2, !tbaa !9
  %179 = zext i16 %178 to i32
  %180 = call ptr @pmix_pointer_array_get_item(ptr noundef %177, i32 noundef %179)
  store ptr %180, ptr %23, align 8, !tbaa !3
  %181 = load ptr, ptr %23, align 8, !tbaa !3
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %194

184:                                              ; preds = %176
  %185 = load ptr, ptr %23, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load ptr, ptr %22, align 8, !tbaa !47
  %191 = load ptr, ptr %10, align 8, !tbaa !7
  %192 = load i16, ptr %13, align 2, !tbaa !9
  %193 = call i32 %187(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %192)
  store i32 %193, ptr %12, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !11
  %198 = icmp ne i32 -16, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %21, align 4, !tbaa !11
  %202 = load ptr, ptr %10, align 8, !tbaa !7
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  %206 = load ptr, ptr %22, align 8, !tbaa !47
  %207 = load i32, ptr %21, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !9
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = load i32, ptr %21, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %21, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %21, align 4, !tbaa !11
  br label %200, !llvm.loop !67

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219, %196
  %221 = load ptr, ptr %22, align 8, !tbaa !47
  call void @free(ptr noundef %221) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  br label %493

224:                                              ; preds = %59
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %226 = load ptr, ptr %10, align 8, !tbaa !7
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = call noalias ptr @calloc(i64 noundef %228, i64 noundef 2) #12
  store ptr %229, ptr %25, align 8, !tbaa !47
  br label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %231 = load ptr, ptr %7, align 8, !tbaa !13
  %232 = load i16, ptr %13, align 2, !tbaa !9
  %233 = zext i16 %232 to i32
  %234 = call ptr @pmix_pointer_array_get_item(ptr noundef %231, i32 noundef %233)
  store ptr %234, ptr %26, align 8, !tbaa !3
  %235 = load ptr, ptr %26, align 8, !tbaa !3
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %248

238:                                              ; preds = %230
  %239 = load ptr, ptr %26, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load ptr, ptr %25, align 8, !tbaa !47
  %245 = load ptr, ptr %10, align 8, !tbaa !7
  %246 = load i16, ptr %13, align 2, !tbaa !9
  %247 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i16 noundef zeroext %246)
  store i32 %247, ptr %12, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = icmp ne i32 -16, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %270, %253
  %255 = load i32, ptr %24, align 4, !tbaa !11
  %256 = load ptr, ptr %10, align 8, !tbaa !7
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  %260 = load ptr, ptr %25, align 8, !tbaa !47
  %261 = load i32, ptr %24, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !9
  %265 = sext i16 %264 to i32
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %265, ptr %269, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %24, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %24, align 4, !tbaa !11
  br label %254, !llvm.loop !68

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %250
  %275 = load ptr, ptr %25, align 8, !tbaa !47
  call void @free(ptr noundef %275) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %493

278:                                              ; preds = %59
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %280 = load ptr, ptr %10, align 8, !tbaa !7
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = call noalias ptr @calloc(i64 noundef %282, i64 noundef 4) #12
  store ptr %283, ptr %28, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %285 = load ptr, ptr %7, align 8, !tbaa !13
  %286 = load i16, ptr %13, align 2, !tbaa !9
  %287 = zext i16 %286 to i32
  %288 = call ptr @pmix_pointer_array_get_item(ptr noundef %285, i32 noundef %287)
  store ptr %288, ptr %29, align 8, !tbaa !3
  %289 = load ptr, ptr %29, align 8, !tbaa !3
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %302

292:                                              ; preds = %284
  %293 = load ptr, ptr %29, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = load ptr, ptr %7, align 8, !tbaa !13
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = load ptr, ptr %28, align 8, !tbaa !7
  %299 = load ptr, ptr %10, align 8, !tbaa !7
  %300 = load i16, ptr %13, align 2, !tbaa !9
  %301 = call i32 %295(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, i16 noundef zeroext %300)
  store i32 %301, ptr %12, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4, !tbaa !11
  %306 = icmp ne i32 -16, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %323, %307
  %309 = load i32, ptr %27, align 4, !tbaa !11
  %310 = load ptr, ptr %10, align 8, !tbaa !7
  %311 = load i32, ptr %310, align 4, !tbaa !11
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8, !tbaa !7
  %315 = load i32, ptr %27, align 4, !tbaa !11
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = load i32, ptr %27, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !11
  br label %323

323:                                              ; preds = %313
  %324 = load i32, ptr %27, align 4, !tbaa !11
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %27, align 4, !tbaa !11
  br label %308, !llvm.loop !69

326:                                              ; preds = %308
  br label %327

327:                                              ; preds = %326, %304
  %328 = load ptr, ptr %28, align 8, !tbaa !7
  call void @free(ptr noundef %328) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %493

331:                                              ; preds = %59
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %333 = load ptr, ptr %10, align 8, !tbaa !7
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = call noalias ptr @calloc(i64 noundef %335, i64 noundef 4) #12
  store ptr %336, ptr %31, align 8, !tbaa !7
  br label %337

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %338 = load ptr, ptr %7, align 8, !tbaa !13
  %339 = load i16, ptr %13, align 2, !tbaa !9
  %340 = zext i16 %339 to i32
  %341 = call ptr @pmix_pointer_array_get_item(ptr noundef %338, i32 noundef %340)
  store ptr %341, ptr %32, align 8, !tbaa !3
  %342 = load ptr, ptr %32, align 8, !tbaa !3
  %343 = icmp eq ptr null, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %355

345:                                              ; preds = %337
  %346 = load ptr, ptr %32, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  %349 = load ptr, ptr %7, align 8, !tbaa !13
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = load ptr, ptr %31, align 8, !tbaa !7
  %352 = load ptr, ptr %10, align 8, !tbaa !7
  %353 = load i16, ptr %13, align 2, !tbaa !9
  %354 = call i32 %348(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, i16 noundef zeroext %353)
  store i32 %354, ptr %12, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %345, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %12, align 4, !tbaa !11
  %359 = icmp ne i32 -16, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %357
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %376, %360
  %362 = load i32, ptr %30, align 4, !tbaa !11
  %363 = load ptr, ptr %10, align 8, !tbaa !7
  %364 = load i32, ptr %363, align 4, !tbaa !11
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %379

366:                                              ; preds = %361
  %367 = load ptr, ptr %31, align 8, !tbaa !7
  %368 = load i32, ptr %30, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = load ptr, ptr %9, align 8, !tbaa !3
  %373 = load i32, ptr %30, align 4, !tbaa !11
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 %371, ptr %375, align 4, !tbaa !11
  br label %376

376:                                              ; preds = %366
  %377 = load i32, ptr %30, align 4, !tbaa !11
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %30, align 4, !tbaa !11
  br label %361, !llvm.loop !70

379:                                              ; preds = %361
  br label %380

380:                                              ; preds = %379, %357
  %381 = load ptr, ptr %31, align 8, !tbaa !7
  call void @free(ptr noundef %381) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %382

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  br label %493

384:                                              ; preds = %59
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %386 = load ptr, ptr %10, align 8, !tbaa !7
  %387 = load i32, ptr %386, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = call noalias ptr @calloc(i64 noundef %388, i64 noundef 8) #12
  store ptr %389, ptr %34, align 8, !tbaa !53
  br label %390

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %391 = load ptr, ptr %7, align 8, !tbaa !13
  %392 = load i16, ptr %13, align 2, !tbaa !9
  %393 = zext i16 %392 to i32
  %394 = call ptr @pmix_pointer_array_get_item(ptr noundef %391, i32 noundef %393)
  store ptr %394, ptr %35, align 8, !tbaa !3
  %395 = load ptr, ptr %35, align 8, !tbaa !3
  %396 = icmp eq ptr null, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %408

398:                                              ; preds = %390
  %399 = load ptr, ptr %35, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !31
  %402 = load ptr, ptr %7, align 8, !tbaa !13
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = load ptr, ptr %34, align 8, !tbaa !53
  %405 = load ptr, ptr %10, align 8, !tbaa !7
  %406 = load i16, ptr %13, align 2, !tbaa !9
  %407 = call i32 %401(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, i16 noundef zeroext %406)
  store i32 %407, ptr %12, align 4, !tbaa !11
  br label %408

408:                                              ; preds = %398, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %12, align 4, !tbaa !11
  %412 = icmp ne i32 -16, %411
  br i1 %412, label %413, label %434

413:                                              ; preds = %410
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %430, %413
  %415 = load i32, ptr %33, align 4, !tbaa !11
  %416 = load ptr, ptr %10, align 8, !tbaa !7
  %417 = load i32, ptr %416, align 4, !tbaa !11
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %414
  %420 = load ptr, ptr %34, align 8, !tbaa !53
  %421 = load i32, ptr %33, align 4, !tbaa !11
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %420, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !54
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %9, align 8, !tbaa !3
  %427 = load i32, ptr %33, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %425, ptr %429, align 4, !tbaa !11
  br label %430

430:                                              ; preds = %419
  %431 = load i32, ptr %33, align 4, !tbaa !11
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %33, align 4, !tbaa !11
  br label %414, !llvm.loop !71

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433, %410
  %435 = load ptr, ptr %34, align 8, !tbaa !53
  call void @free(ptr noundef %435) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %436

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  br label %493

438:                                              ; preds = %59
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %440 = load ptr, ptr %10, align 8, !tbaa !7
  %441 = load i32, ptr %440, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = call noalias ptr @calloc(i64 noundef %442, i64 noundef 8) #12
  store ptr %443, ptr %37, align 8, !tbaa !53
  br label %444

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %445 = load ptr, ptr %7, align 8, !tbaa !13
  %446 = load i16, ptr %13, align 2, !tbaa !9
  %447 = zext i16 %446 to i32
  %448 = call ptr @pmix_pointer_array_get_item(ptr noundef %445, i32 noundef %447)
  store ptr %448, ptr %38, align 8, !tbaa !3
  %449 = load ptr, ptr %38, align 8, !tbaa !3
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %462

452:                                              ; preds = %444
  %453 = load ptr, ptr %38, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !31
  %456 = load ptr, ptr %7, align 8, !tbaa !13
  %457 = load ptr, ptr %8, align 8, !tbaa !3
  %458 = load ptr, ptr %37, align 8, !tbaa !53
  %459 = load ptr, ptr %10, align 8, !tbaa !7
  %460 = load i16, ptr %13, align 2, !tbaa !9
  %461 = call i32 %455(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, i16 noundef zeroext %460)
  store i32 %461, ptr %12, align 4, !tbaa !11
  br label %462

462:                                              ; preds = %452, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %12, align 4, !tbaa !11
  %466 = icmp ne i32 -16, %465
  br i1 %466, label %467, label %488

467:                                              ; preds = %464
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %484, %467
  %469 = load i32, ptr %36, align 4, !tbaa !11
  %470 = load ptr, ptr %10, align 8, !tbaa !7
  %471 = load i32, ptr %470, align 4, !tbaa !11
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %468
  %474 = load ptr, ptr %37, align 8, !tbaa !53
  %475 = load i32, ptr %36, align 4, !tbaa !11
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !54
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %9, align 8, !tbaa !3
  %481 = load i32, ptr %36, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store i32 %479, ptr %483, align 4, !tbaa !11
  br label %484

484:                                              ; preds = %473
  %485 = load i32, ptr %36, align 4, !tbaa !11
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %36, align 4, !tbaa !11
  br label %468, !llvm.loop !72

487:                                              ; preds = %468
  br label %488

488:                                              ; preds = %487, %464
  %489 = load ptr, ptr %37, align 8, !tbaa !53
  call void @free(ptr noundef %489) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %490

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  br label %493

492:                                              ; preds = %59
  store i32 -46, ptr %12, align 4, !tbaa !11
  br label %493

493:                                              ; preds = %492, %491, %437, %383, %330, %277, %223, %169, %115
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %57
  %497 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %497, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %498

498:                                              ; preds = %496, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %499 = load i32, ptr %6, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp sge i32 %22, 20
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = load i32, ptr %26, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.5, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %17, %14, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %29, i64 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -50, ptr %6, align 4
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %35, %34
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !47
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = load i32, ptr %31, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.6, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %34, i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 1 %50, i64 2, i1 false)
  %51 = load i16, ptr %13, align 2, !tbaa !9
  %52 = call zeroext i16 @__bswap_16(i16 noundef zeroext %51)
  store i16 %52, ptr %13, align 2, !tbaa !9
  %53 = load ptr, ptr %14, align 8, !tbaa !47
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %13, i64 2, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %58, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !11
  br label %42, !llvm.loop !73

64:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !9
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = load i32, ptr %31, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.7, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %34, i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %50, i64 4, i1 false)
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = call i32 @__bswap_32(i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !7
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %13, i64 4, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %58, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !11
  br label %42, !llvm.loop !74

64:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 8)
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !11
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 8)
  store i32 %27, ptr %11, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !53
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = load i32, ptr %31, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.8, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %34, i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %50, i64 8, i1 false)
  %51 = load i64, ptr %13, align 8, !tbaa !54
  %52 = call i64 @pmix_ntoh64(i64 noundef %51) #13
  store i64 %52, ptr %13, align 8, !tbaa !54
  %53 = load ptr, ptr %14, align 8, !tbaa !53
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %13, i64 8, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !11
  br label %42, !llvm.loop !75

64:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @pmix_ntoh64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.0, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call i32 @__bswap_32(i32 noundef 1)
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %13, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = call i32 @__bswap_32(i32 noundef %15)
  %17 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = call i32 @__bswap_32(i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !76
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %98, %5
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %101

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 9)
  store ptr %29, ptr %17, align 8, !tbaa !3
  %30 = load ptr, ptr %17, align 8, !tbaa !3
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %39, ptr %12, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

47:                                               ; preds = %42
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !76
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !38
  br label %97

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @malloc(i64 noundef %57) #14
  %59 = load ptr, ptr %16, align 8, !tbaa !76
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %16, align 8, !tbaa !76
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = call ptr @pmix_pointer_array_get_item(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %19, align 8, !tbaa !3
  %74 = load ptr, ptr %19, align 8, !tbaa !3
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %19, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %16, align 8, !tbaa !76
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %87, ptr noundef %14, i16 noundef zeroext 2)
  store i32 %88, ptr %12, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %50
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !11
  br label %21, !llvm.loop !78

101:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %94, %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.9, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %38, i64 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

45:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  store i32 1, ptr %13, align 4, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 3)
  store ptr %54, ptr %19, align 8, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !3
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %16, align 4, !tbaa !11
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %64, ptr %16, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8, !tbaa !38
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8, !tbaa !38
  %77 = call float @strtof(ptr noundef %76, ptr noundef null) #11
  store float %77, ptr %15, align 4, !tbaa !81
  %78 = load ptr, ptr %14, align 8, !tbaa !79
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %15, i64 4, i1 false)
  %82 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %75, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !11
  br label %46, !llvm.loop !83

87:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %70, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.10, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %38, i64 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

45:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  store i32 1, ptr %13, align 4, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 3)
  store ptr %54, ptr %19, align 8, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !3
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %16, align 4, !tbaa !11
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %64, ptr %16, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8, !tbaa !38
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8, !tbaa !38
  %77 = call double @strtod(ptr noundef %76, ptr noundef null) #11
  store double %77, ptr %15, align 8, !tbaa !86
  %78 = load ptr, ptr %14, align 8, !tbaa !84
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %15, i64 8, i1 false)
  %82 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %75, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !11
  br label %46, !llvm.loop !88

87:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %70, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.11, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 16
  %43 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %38, i64 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

45:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  store i32 2, ptr %13, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 10)
  store ptr %54, ptr %19, align 8, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !3
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %17, align 4, !tbaa !11
  br label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %65 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %13, i16 noundef zeroext 10)
  store i32 %65, ptr %17, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %75 = load i64, ptr %74, align 16, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  store i64 %75, ptr %76, align 8, !tbaa !91
  %77 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !93
  %80 = load ptr, ptr %15, align 8, !tbaa !89
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.timeval, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %16, i64 16, i1 false)
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !11
  br label %46, !llvm.loop !94

87:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %71, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.12, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %70, %37
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %45, i32 noundef 15)
  store ptr %46, ptr %18, align 8, !tbaa !3
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -16, ptr %16, align 4, !tbaa !11
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %56, ptr %16, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %74

64:                                               ; preds = %59
  %65 = load i64, ptr %17, align 8, !tbaa !54
  store i64 %65, ptr %15, align 8, !tbaa !54
  %66 = load ptr, ptr %14, align 8, !tbaa !53
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %15, i64 8, i1 false)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !11
  br label %38, !llvm.loop !95

73:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp sge i32 %25, 20
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = load i32, ptr %29, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.13, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %20, %17, %5
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %32, i64 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call ptr @pmix_pointer_array_get_item(ptr noundef %41, i32 noundef 9)
  store ptr %42, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -16, ptr %12, align 4, !tbaa !11
  br label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext 9)
  store i32 %54, ptr %12, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !96
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %48, %5
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !96
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pmix_value, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 0
  %32 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %25, ptr noundef %26, ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !11
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %52

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !96
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pmix_value, ptr %39, i64 %41
  %43 = call i32 @unpack_val(ptr noundef %37, ptr noundef %38, ptr noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !11
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %52

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !11
  br label %20, !llvm.loop !98

51:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.pmix_value, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !99
  %14 = zext i16 %13 to i32
  switch i32 %14, label %383 [
    i32 0, label %388
    i32 1, label %15
    i32 2, label %25
    i32 3, label %35
    i32 4, label %45
    i32 5, label %55
    i32 6, label %65
    i32 7, label %75
    i32 8, label %85
    i32 9, label %95
    i32 10, label %105
    i32 11, label %115
    i32 12, label %125
    i32 13, label %135
    i32 14, label %145
    i32 15, label %155
    i32 16, label %165
    i32 17, label %175
    i32 18, label %185
    i32 19, label %195
    i32 20, label %205
    i32 22, label %215
    i32 40, label %237
    i32 27, label %247
    i32 42, label %247
    i32 30, label %257
    i32 31, label %267
    i32 32, label %277
    i32 33, label %287
    i32 37, label %297
    i32 38, label %307
    i32 39, label %327
    i32 41, label %347
    i32 44, label %358
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.pmix_value, ptr %18, i32 0, i32 1
  %20 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %8, i16 noundef zeroext 1)
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

24:                                               ; preds = %15
  br label %388

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %8, i16 noundef zeroext 2)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

34:                                               ; preds = %25
  br label %388

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.pmix_value, ptr %38, i32 0, i32 1
  %40 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %8, i16 noundef zeroext 3)
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

44:                                               ; preds = %35
  br label %388

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %8, i16 noundef zeroext 4)
  store i32 %50, ptr %9, align 4, !tbaa !11
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

54:                                               ; preds = %45
  br label %388

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %8, i16 noundef zeroext 5)
  store i32 %60, ptr %9, align 4, !tbaa !11
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

64:                                               ; preds = %55
  br label %388

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %66, ptr noundef %67, ptr noundef %69, ptr noundef %8, i16 noundef zeroext 6)
  store i32 %70, ptr %9, align 4, !tbaa !11
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

74:                                               ; preds = %65
  br label %388

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %8, i16 noundef zeroext 7)
  store i32 %80, ptr %9, align 4, !tbaa !11
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

84:                                               ; preds = %75
  br label %388

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %86, ptr noundef %87, ptr noundef %89, ptr noundef %8, i16 noundef zeroext 8)
  store i32 %90, ptr %9, align 4, !tbaa !11
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

94:                                               ; preds = %85
  br label %388

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %96, ptr noundef %97, ptr noundef %99, ptr noundef %8, i16 noundef zeroext 9)
  store i32 %100, ptr %9, align 4, !tbaa !11
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

104:                                              ; preds = %95
  br label %388

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %8, i16 noundef zeroext 10)
  store i32 %110, ptr %9, align 4, !tbaa !11
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

114:                                              ; preds = %105
  br label %388

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %8, i16 noundef zeroext 11)
  store i32 %120, ptr %9, align 4, !tbaa !11
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

124:                                              ; preds = %115
  br label %388

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %7, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %8, i16 noundef zeroext 12)
  store i32 %130, ptr %9, align 4, !tbaa !11
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

134:                                              ; preds = %125
  br label %388

135:                                              ; preds = %3
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.pmix_value, ptr %138, i32 0, i32 1
  %140 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %136, ptr noundef %137, ptr noundef %139, ptr noundef %8, i16 noundef zeroext 13)
  store i32 %140, ptr %9, align 4, !tbaa !11
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

144:                                              ; preds = %135
  br label %388

145:                                              ; preds = %3
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %7, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %146, ptr noundef %147, ptr noundef %149, ptr noundef %8, i16 noundef zeroext 14)
  store i32 %150, ptr %9, align 4, !tbaa !11
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

154:                                              ; preds = %145
  br label %388

155:                                              ; preds = %3
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %8, i16 noundef zeroext 15)
  store i32 %160, ptr %9, align 4, !tbaa !11
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

164:                                              ; preds = %155
  br label %388

165:                                              ; preds = %3
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load ptr, ptr %7, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %8, i16 noundef zeroext 16)
  store i32 %170, ptr %9, align 4, !tbaa !11
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

174:                                              ; preds = %165
  br label %388

175:                                              ; preds = %3
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %7, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %176, ptr noundef %177, ptr noundef %179, ptr noundef %8, i16 noundef zeroext 17)
  store i32 %180, ptr %9, align 4, !tbaa !11
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

184:                                              ; preds = %175
  br label %388

185:                                              ; preds = %3
  %186 = load ptr, ptr %5, align 8, !tbaa !13
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %7, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %186, ptr noundef %187, ptr noundef %189, ptr noundef %8, i16 noundef zeroext 18)
  store i32 %190, ptr %9, align 4, !tbaa !11
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

194:                                              ; preds = %185
  br label %388

195:                                              ; preds = %3
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load ptr, ptr %7, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %196, ptr noundef %197, ptr noundef %199, ptr noundef %8, i16 noundef zeroext 19)
  store i32 %200, ptr %9, align 4, !tbaa !11
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

204:                                              ; preds = %195
  br label %388

205:                                              ; preds = %3
  %206 = load ptr, ptr %5, align 8, !tbaa !13
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load ptr, ptr %7, align 8, !tbaa !96
  %209 = getelementptr inbounds nuw %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %206, ptr noundef %207, ptr noundef %209, ptr noundef %8, i16 noundef zeroext 20)
  store i32 %210, ptr %9, align 4, !tbaa !11
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %213, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

214:                                              ; preds = %205
  br label %388

215:                                              ; preds = %3
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = call ptr @PMIx_Proc_create(i64 noundef %217)
  %219 = load ptr, ptr %7, align 8, !tbaa !96
  %220 = getelementptr inbounds nuw %struct.pmix_value, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8, !tbaa !41
  %221 = load ptr, ptr %7, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

226:                                              ; preds = %215
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %7, align 8, !tbaa !96
  %230 = getelementptr inbounds nuw %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %227, ptr noundef %228, ptr noundef %231, ptr noundef %8, i16 noundef zeroext 22)
  store i32 %232, ptr %9, align 4, !tbaa !11
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

236:                                              ; preds = %226
  br label %388

237:                                              ; preds = %3
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = load ptr, ptr %7, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw %struct.pmix_value, ptr %240, i32 0, i32 1
  %242 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %238, ptr noundef %239, ptr noundef %241, ptr noundef %8, i16 noundef zeroext 40)
  store i32 %242, ptr %9, align 4, !tbaa !11
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

246:                                              ; preds = %237
  br label %388

247:                                              ; preds = %3, %3
  %248 = load ptr, ptr %5, align 8, !tbaa !13
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = load ptr, ptr %7, align 8, !tbaa !96
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %248, ptr noundef %249, ptr noundef %251, ptr noundef %8, i16 noundef zeroext 27)
  store i32 %252, ptr %9, align 4, !tbaa !11
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

256:                                              ; preds = %247
  br label %388

257:                                              ; preds = %3
  %258 = load ptr, ptr %5, align 8, !tbaa !13
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %7, align 8, !tbaa !96
  %261 = getelementptr inbounds nuw %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %258, ptr noundef %259, ptr noundef %261, ptr noundef %8, i16 noundef zeroext 22)
  store i32 %262, ptr %9, align 4, !tbaa !11
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

266:                                              ; preds = %257
  br label %388

267:                                              ; preds = %3
  %268 = load ptr, ptr %5, align 8, !tbaa !13
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = load ptr, ptr %7, align 8, !tbaa !96
  %271 = getelementptr inbounds nuw %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %268, ptr noundef %269, ptr noundef %271, ptr noundef %8, i16 noundef zeroext 31)
  store i32 %272, ptr %9, align 4, !tbaa !11
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %275, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

276:                                              ; preds = %267
  br label %388

277:                                              ; preds = %3
  %278 = load ptr, ptr %5, align 8, !tbaa !13
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = load ptr, ptr %7, align 8, !tbaa !96
  %281 = getelementptr inbounds nuw %struct.pmix_value, ptr %280, i32 0, i32 1
  %282 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %278, ptr noundef %279, ptr noundef %281, ptr noundef %8, i16 noundef zeroext 32)
  store i32 %282, ptr %9, align 4, !tbaa !11
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

286:                                              ; preds = %277
  br label %388

287:                                              ; preds = %3
  %288 = load ptr, ptr %5, align 8, !tbaa !13
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = load ptr, ptr %7, align 8, !tbaa !96
  %291 = getelementptr inbounds nuw %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %288, ptr noundef %289, ptr noundef %291, ptr noundef %8, i16 noundef zeroext 33)
  store i32 %292, ptr %9, align 4, !tbaa !11
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %295, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

296:                                              ; preds = %287
  br label %388

297:                                              ; preds = %3
  %298 = load ptr, ptr %5, align 8, !tbaa !13
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = load ptr, ptr %7, align 8, !tbaa !96
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %298, ptr noundef %299, ptr noundef %301, ptr noundef %8, i16 noundef zeroext 37)
  store i32 %302, ptr %9, align 4, !tbaa !11
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %305, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

306:                                              ; preds = %297
  br label %388

307:                                              ; preds = %3
  %308 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %309 = load ptr, ptr %7, align 8, !tbaa !96
  %310 = getelementptr inbounds nuw %struct.pmix_value, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8, !tbaa !41
  %311 = load ptr, ptr %7, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

316:                                              ; preds = %307
  %317 = load ptr, ptr %5, align 8, !tbaa !13
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = load ptr, ptr %7, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !41
  %322 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %317, ptr noundef %318, ptr noundef %321, ptr noundef %8, i16 noundef zeroext 38)
  store i32 %322, ptr %9, align 4, !tbaa !11
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %325, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

326:                                              ; preds = %316
  br label %388

327:                                              ; preds = %3
  %328 = call noalias ptr @malloc(i64 noundef 24) #14
  %329 = load ptr, ptr %7, align 8, !tbaa !96
  %330 = getelementptr inbounds nuw %struct.pmix_value, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8, !tbaa !41
  %331 = load ptr, ptr %7, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw %struct.pmix_value, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = icmp eq ptr null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

336:                                              ; preds = %327
  %337 = load ptr, ptr %5, align 8, !tbaa !13
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = load ptr, ptr %7, align 8, !tbaa !96
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %337, ptr noundef %338, ptr noundef %341, ptr noundef %8, i16 noundef zeroext 39)
  store i32 %342, ptr %9, align 4, !tbaa !11
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %345, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

346:                                              ; preds = %336
  br label %388

347:                                              ; preds = %3
  %348 = load ptr, ptr %5, align 8, !tbaa !13
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = load ptr, ptr %7, align 8, !tbaa !96
  %351 = getelementptr inbounds nuw %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %348, ptr noundef %349, ptr noundef %352, ptr noundef %8, i16 noundef zeroext 41)
  store i32 %353, ptr %9, align 4, !tbaa !11
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %356, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

357:                                              ; preds = %347
  br label %388

358:                                              ; preds = %3
  %359 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  %360 = load ptr, ptr %7, align 8, !tbaa !96
  %361 = getelementptr inbounds nuw %struct.pmix_value, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8, !tbaa !41
  %362 = load ptr, ptr %7, align 8, !tbaa !96
  %363 = getelementptr inbounds nuw %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %364, i32 0, i32 0
  store i16 44, ptr %365, align 8, !tbaa !101
  %366 = load i32, ptr %8, align 4, !tbaa !11
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %7, align 8, !tbaa !96
  %369 = getelementptr inbounds nuw %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %370, i32 0, i32 1
  store i64 %367, ptr %371, align 8, !tbaa !103
  %372 = load ptr, ptr %5, align 8, !tbaa !13
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = load ptr, ptr %7, align 8, !tbaa !96
  %375 = getelementptr inbounds nuw %struct.pmix_value, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %372, ptr noundef %373, ptr noundef %377, ptr noundef %8, i16 noundef zeroext 44)
  store i32 %378, ptr %9, align 4, !tbaa !11
  %379 = icmp ne i32 0, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %358
  %381 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %381, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

382:                                              ; preds = %358
  br label %388

383:                                              ; preds = %3
  %384 = load ptr, ptr %7, align 8, !tbaa !96
  %385 = getelementptr inbounds nuw %struct.pmix_value, ptr %384, i32 0, i32 0
  %386 = load i16, ptr %385, align 8, !tbaa !99
  %387 = zext i16 %386 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, i32 noundef %387)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

388:                                              ; preds = %382, %357, %3, %346, %326, %306, %296, %286, %276, %266, %256, %246, %236, %214, %204, %194, %184, %174, %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %389

389:                                              ; preds = %388, %383, %380, %355, %344, %335, %324, %315, %304, %294, %284, %274, %264, %254, %244, %234, %225, %212, %202, %192, %182, %172, %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %390 = load i32, ptr %4, align 4
  ret i32 %390
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.14, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %12, align 8, !tbaa !104
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %180, %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %183

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !104
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 512, i1 false)
  %50 = load ptr, ptr %12, align 8, !tbaa !104
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_info, ptr %53, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 32, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !38
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %55, ptr noundef %56, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %57, ptr %16, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = icmp ne i32 -2, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = call ptr @PMIx_Error_string(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %66, ptr noundef @.str.16, i32 noundef 906)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8, !tbaa !38
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

76:                                               ; preds = %43
  %77 = load ptr, ptr %17, align 8, !tbaa !38
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %81, ptr noundef @.str.16, i32 noundef 913)
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

84:                                               ; preds = %76
  %85 = load ptr, ptr %12, align 8, !tbaa !104
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [512 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %17, align 8, !tbaa !38
  call void @pmix_strncpy(ptr noundef %90, ptr noundef %91, i64 noundef 511)
  %92 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %92) #11
  store i32 1, ptr %15, align 4, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !104
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_info, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %98, i32 0, i32 1
  %100 = call i32 @pmix20_bfrop_unpack_infodirs(ptr noundef %93, ptr noundef %94, ptr noundef %99, ptr noundef %15, i16 noundef zeroext 35)
  store i32 %100, ptr %16, align 4, !tbaa !11
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %108, ptr noundef @.str.16, i32 noundef 923)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

113:                                              ; preds = %84
  store i32 1, ptr %15, align 4, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %12, align 8, !tbaa !104
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_info, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.pmix_value, ptr %120, i32 0, i32 0
  %122 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %114, ptr noundef %115, ptr noundef %121, ptr noundef %15, i16 noundef zeroext 6)
  store i32 %122, ptr %16, align 4, !tbaa !11
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = icmp ne i32 -2, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = call ptr @PMIx_Error_string(i32 noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %130, ptr noundef @.str.16, i32 noundef 933)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

135:                                              ; preds = %113
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = icmp sge i32 %146, 20
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %150 = load ptr, ptr %12, align 8, !tbaa !104
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.pmix_value, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 8, !tbaa !106
  %157 = zext i16 %156 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.17, i32 noundef %157)
  br label %158

158:                                              ; preds = %148, %141, %138, %135
  store i32 1, ptr %15, align 4, !tbaa !11
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !104
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.pmix_info, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i32 0, i32 2
  %166 = call i32 @unpack_val(ptr noundef %159, ptr noundef %160, ptr noundef %165)
  store i32 %166, ptr %16, align 4, !tbaa !11
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %174, ptr noundef @.str.16, i32 noundef 940)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !11
  br label %39, !llvm.loop !108

183:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %183, %177, %133, %111, %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 %14, ptr %15, align 1, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !54
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !38
  br label %8, !llvm.loop !109

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 0, ptr %30, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_infodirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.18, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %12, align 8, !tbaa !110
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %127, %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %130

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !110
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_pdata, ptr %44, i64 %46
  call void @PMIx_Pdata_construct(ptr noundef %47)
  store i32 1, ptr %15, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !110
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_pdata, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %53, i32 0, i32 0
  %55 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %48, ptr noundef %49, ptr noundef %54, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %55, ptr %16, align 4, !tbaa !11
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

59:                                               ; preds = %43
  store i32 1, ptr %15, align 4, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !38
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %60, ptr noundef %61, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %62, ptr %16, align 4, !tbaa !11
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

66:                                               ; preds = %59
  %67 = load ptr, ptr %17, align 8, !tbaa !38
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !110
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pmix_pdata, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [512 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %17, align 8, !tbaa !38
  call void @pmix_strncpy(ptr noundef %76, ptr noundef %77, i64 noundef 511)
  %78 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %78) #11
  store i32 1, ptr %15, align 4, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !110
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pmix_pdata, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pmix_value, ptr %85, i32 0, i32 0
  %87 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %79, ptr noundef %80, ptr noundef %86, ptr noundef %15, i16 noundef zeroext 6)
  store i32 %87, ptr %16, align 4, !tbaa !11
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %70
  %90 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

91:                                               ; preds = %70
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = icmp sge i32 %102, 20
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %106 = load ptr, ptr %12, align 8, !tbaa !110
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.pmix_pdata, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 8, !tbaa !112
  %113 = zext i16 %112 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.19, i32 noundef %113)
  br label %114

114:                                              ; preds = %104, %97, %94, %91
  store i32 1, ptr %15, align 4, !tbaa !11
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !110
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_pdata, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %120, i32 0, i32 2
  %122 = call i32 @unpack_val(ptr noundef %115, ptr noundef %116, ptr noundef %121)
  store i32 %122, ptr %16, align 4, !tbaa !11
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !11
  br label %39, !llvm.loop !115

130:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %130, %124, %89, %69, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

declare void @PMIx_Pdata_construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.20, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %12, align 8, !tbaa !116
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %100, %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = icmp sge i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %58 = load i32, ptr %13, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.21, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %49, %46, %43
  %60 = load ptr, ptr %12, align 8, !tbaa !116
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_proc, ptr %60, i64 %62
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 260, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !38
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %64, ptr noundef %65, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %66, ptr %16, align 4, !tbaa !11
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %17, align 8, !tbaa !38
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %104

75:                                               ; preds = %59
  %76 = load ptr, ptr %17, align 8, !tbaa !38
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %104

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !116
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_proc, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_proc, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %17, align 8, !tbaa !38
  call void @pmix_strncpy(ptr noundef %85, ptr noundef %86, i64 noundef 255)
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %87) #11
  store i32 1, ptr %15, align 4, !tbaa !11
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %12, align 8, !tbaa !116
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_proc, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_proc, ptr %93, i32 0, i32 1
  %95 = call i32 @pmix20_bfrop_unpack_rank(ptr noundef %88, ptr noundef %89, ptr noundef %94, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %95, ptr %16, align 4, !tbaa !11
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %79
  %98 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %104

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !11
  br label %39, !llvm.loop !118

103:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %97, %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %19, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %98, %5
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %101

26:                                               ; preds = %22
  store i32 1, ptr %15, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %27, ptr noundef %28, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %29, ptr %16, align 4, !tbaa !11
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

33:                                               ; preds = %26
  %34 = load i64, ptr %17, align 8, !tbaa !54
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !11
  %36 = load i64, ptr %17, align 8, !tbaa !54
  %37 = icmp ult i64 0, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %17, align 8, !tbaa !54
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %44, i32 0, i32 2
  store ptr %40, ptr %45, align 8, !tbaa !119
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %46, ptr noundef %47, ptr noundef %53, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %54, ptr %16, align 4, !tbaa !11
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %38
  %57 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %72, i32 0, i32 3
  store ptr %68, ptr %73, align 8, !tbaa !120
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_buffer_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %83, i32 0, i32 4
  store ptr %79, ptr %84, align 8, !tbaa !37
  %85 = load i64, ptr %17, align 8, !tbaa !54
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_buffer_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %89, i32 0, i32 5
  store i64 %85, ptr %90, align 8, !tbaa !121
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %96, i32 0, i32 6
  store i64 %92, ptr %97, align 8, !tbaa !122
  br label %98

98:                                               ; preds = %59
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !11
  br label %22, !llvm.loop !123

101:                                              ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.22, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %38, ptr %12, align 8, !tbaa !124
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %40, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %219, %37
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %222

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !124
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_app, ptr %46, i64 %48
  call void @PMIx_App_construct(ptr noundef %49)
  store i32 1, ptr %16, align 4, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !124
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_app, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_app, ptr %55, i32 0, i32 0
  %57 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %50, ptr noundef %51, ptr noundef %56, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %57, ptr %17, align 4, !tbaa !11
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

61:                                               ; preds = %45
  store i32 1, ptr %16, align 4, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %62, ptr noundef %63, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 9)
  store i32 %64, ptr %17, align 4, !tbaa !11
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %98, %68
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  store i32 1, ptr %16, align 4, !tbaa !11
  store ptr null, ptr %19, align 8, !tbaa !38
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %74, ptr noundef %75, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %76, ptr %17, align 4, !tbaa !11
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8, !tbaa !38
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

85:                                               ; preds = %73
  %86 = load ptr, ptr %19, align 8, !tbaa !38
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !124
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_app, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_app, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %19, align 8, !tbaa !38
  %96 = call i32 @PMIx_Argv_append_nosize(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %97) #11
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !11
  br label %69, !llvm.loop !126

101:                                              ; preds = %69
  store i32 1, ptr %16, align 4, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %102, ptr noundef %103, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 9)
  store i32 %104, ptr %17, align 4, !tbaa !11
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

108:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %138, %108
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = load i32, ptr %18, align 4, !tbaa !11
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %109
  store i32 1, ptr %16, align 4, !tbaa !11
  store ptr null, ptr %19, align 8, !tbaa !38
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %114, ptr noundef %115, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %116, ptr %17, align 4, !tbaa !11
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8, !tbaa !38
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %122) #11
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

125:                                              ; preds = %113
  %126 = load ptr, ptr %19, align 8, !tbaa !38
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !124
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.pmix_app, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_app, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %19, align 8, !tbaa !38
  %136 = call i32 @PMIx_Argv_append_nosize(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %137) #11
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !11
  br label %109, !llvm.loop !127

141:                                              ; preds = %109
  store i32 1, ptr %16, align 4, !tbaa !11
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !124
  %145 = load i32, ptr %13, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.pmix_app, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_app, ptr %147, i32 0, i32 3
  %149 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %142, ptr noundef %143, ptr noundef %148, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %149, ptr %17, align 4, !tbaa !11
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

153:                                              ; preds = %141
  store i32 1, ptr %16, align 4, !tbaa !11
  %154 = load ptr, ptr %7, align 8, !tbaa !13
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !124
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.pmix_app, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_app, ptr %159, i32 0, i32 4
  %161 = call i32 @pmix20_bfrop_unpack_int(ptr noundef %154, ptr noundef %155, ptr noundef %160, ptr noundef %16, i16 noundef zeroext 6)
  store i32 %161, ptr %17, align 4, !tbaa !11
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %164, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

165:                                              ; preds = %153
  store i32 1, ptr %16, align 4, !tbaa !11
  %166 = load ptr, ptr %7, align 8, !tbaa !13
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = load ptr, ptr %12, align 8, !tbaa !124
  %169 = load i32, ptr %13, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.pmix_app, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.pmix_app, ptr %171, i32 0, i32 6
  %173 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %166, ptr noundef %167, ptr noundef %172, ptr noundef %16, i16 noundef zeroext 4)
  store i32 %173, ptr %17, align 4, !tbaa !11
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

177:                                              ; preds = %165
  %178 = load ptr, ptr %12, align 8, !tbaa !124
  %179 = load i32, ptr %13, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.pmix_app, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_app, ptr %181, i32 0, i32 6
  %183 = load i64, ptr %182, align 8, !tbaa !128
  %184 = icmp ult i64 0, %183
  br i1 %184, label %185, label %218

185:                                              ; preds = %177
  %186 = load ptr, ptr %12, align 8, !tbaa !124
  %187 = load i32, ptr %13, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.pmix_app, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.pmix_app, ptr %189, i32 0, i32 6
  %191 = load i64, ptr %190, align 8, !tbaa !128
  %192 = call ptr @PMIx_Info_create(i64 noundef %191)
  %193 = load ptr, ptr %12, align 8, !tbaa !124
  %194 = load i32, ptr %13, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.pmix_app, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.pmix_app, ptr %196, i32 0, i32 5
  store ptr %192, ptr %197, align 8, !tbaa !130
  %198 = load ptr, ptr %12, align 8, !tbaa !124
  %199 = load i32, ptr %13, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.pmix_app, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_app, ptr %201, i32 0, i32 6
  %203 = load i64, ptr %202, align 8, !tbaa !128
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %16, align 4, !tbaa !11
  %205 = load ptr, ptr %7, align 8, !tbaa !13
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !124
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.pmix_app, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.pmix_app, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !130
  %213 = call i32 @pmix20_bfrop_unpack_info(ptr noundef %205, ptr noundef %206, ptr noundef %212, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %213, ptr %17, align 4, !tbaa !11
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %185
  %216 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

217:                                              ; preds = %185
  br label %218

218:                                              ; preds = %217, %177
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4, !tbaa !11
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %13, align 4, !tbaa !11
  br label %41, !llvm.loop !131

222:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %223

223:                                              ; preds = %222, %215, %175, %163, %151, %128, %123, %106, %88, %83, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

declare void @PMIx_App_construct(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %32, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.23, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %124, %34
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %127

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8, !tbaa !132
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pmix_kval_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %54, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %55, align 8, !tbaa !134
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pmix_kval_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !135
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_kval_t, ptr %61, i64 %63
  call void @pmix_obj_construct_tma(ptr noundef %64, ptr noundef null)
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_kval_t, ptr %65, i64 %67
  call void @pmix_obj_run_constructors(ptr noundef %68)
  br label %69

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %15, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pmix_kval_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %80, i32 0, i32 1
  %82 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %75, ptr noundef %76, ptr noundef %81, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %82, ptr %16, align 4, !tbaa !11
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %90, ptr noundef @.str.16, i32 noundef 1209)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

95:                                               ; preds = %74
  %96 = call noalias ptr @malloc(i64 noundef 32) #14
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_kval_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %100, i32 0, i32 2
  store ptr %96, ptr %101, align 8, !tbaa !136
  store i32 1, ptr %15, align 4, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pmix_kval_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  %110 = call i32 @pmix20_bfrop_unpack_value(ptr noundef %102, ptr noundef %103, ptr noundef %109, ptr noundef %15, i16 noundef zeroext 21)
  store i32 %110, ptr %16, align 4, !tbaa !11
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %118, ptr noundef @.str.16, i32 noundef 1218)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !11
  br label %38, !llvm.loop !138

127:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %121, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !144
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !146
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !147
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !148
  %26 = load ptr, ptr %3, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !149
  %29 = load ptr, ptr %3, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !150
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !151
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !139
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !153

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %32, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.24, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !154
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %101, %34
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !154
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_modex_data, ptr %43, i64 %45
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 280, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !154
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_modex_data, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %52, i32 0, i32 3
  %54 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %47, ptr noundef %48, ptr noundef %53, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %54, ptr %16, align 4, !tbaa !11
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

58:                                               ; preds = %42
  %59 = load ptr, ptr %12, align 8, !tbaa !154
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_modex_data, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !156
  %65 = icmp ult i64 0, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !154
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pmix_modex_data, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !156
  %73 = mul i64 %72, 1
  %74 = call noalias ptr @malloc(i64 noundef %73) #14
  %75 = load ptr, ptr %12, align 8, !tbaa !154
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_modex_data, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %78, i32 0, i32 2
  store ptr %74, ptr %79, align 8, !tbaa !158
  %80 = load ptr, ptr %12, align 8, !tbaa !154
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_modex_data, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !156
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !154
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_modex_data, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !158
  %95 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %87, ptr noundef %88, ptr noundef %94, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %95, ptr %16, align 4, !tbaa !11
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %66
  %98 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %58
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !11
  br label %38, !llvm.loop !159

104:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %97, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %32, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.25, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !160
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %101, %34
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !160
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_byte_object, ptr %43, i64 %45
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !160
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %52, i32 0, i32 1
  %54 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %47, ptr noundef %48, ptr noundef %53, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %54, ptr %16, align 4, !tbaa !11
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

58:                                               ; preds = %42
  %59 = load ptr, ptr %12, align 8, !tbaa !160
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !162
  %65 = icmp ult i64 0, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !160
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pmix_byte_object, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !162
  %73 = mul i64 %72, 1
  %74 = call noalias ptr @malloc(i64 noundef %73) #14
  %75 = load ptr, ptr %12, align 8, !tbaa !160
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_byte_object, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8, !tbaa !164
  %80 = load ptr, ptr %12, align 8, !tbaa !160
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_byte_object, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !162
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !160
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_byte_object, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !164
  %95 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %87, ptr noundef %88, ptr noundef %94, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %95, ptr %16, align 4, !tbaa !11
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %66
  %98 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %58
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !11
  br label %38, !llvm.loop !165

104:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %97, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %32, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.26, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !166
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %107, %34
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !166
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_proc_info, ptr %43, i64 %45
  call void @PMIx_Proc_info_construct(ptr noundef %46)
  store i32 1, ptr %15, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !166
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_proc_info, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %52, i32 0, i32 0
  %54 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %47, ptr noundef %48, ptr noundef %53, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %54, ptr %16, align 4, !tbaa !11
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

58:                                               ; preds = %42
  store i32 1, ptr %15, align 4, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !166
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_proc_info, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %64, i32 0, i32 1
  %66 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %66, ptr %16, align 4, !tbaa !11
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

70:                                               ; preds = %58
  store i32 1, ptr %15, align 4, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !166
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_proc_info, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %76, i32 0, i32 2
  %78 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %71, ptr noundef %72, ptr noundef %77, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %78, ptr %16, align 4, !tbaa !11
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

82:                                               ; preds = %70
  store i32 1, ptr %15, align 4, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !166
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pmix_proc_info, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %88, i32 0, i32 3
  %90 = call i32 @pmix20_bfrop_unpack_pid(ptr noundef %83, ptr noundef %84, ptr noundef %89, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %90, ptr %16, align 4, !tbaa !11
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

94:                                               ; preds = %82
  store i32 1, ptr %15, align 4, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !166
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_proc_info, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %100, i32 0, i32 5
  %102 = call i32 @pmix20_bfrop_unpack_pstate(ptr noundef %95, ptr noundef %96, ptr noundef %101, ptr noundef %15, i16 noundef zeroext 37)
  store i32 %102, ptr %16, align 4, !tbaa !11
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !11
  br label %38, !llvm.loop !168

110:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %110, %104, %92, %80, %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

declare void @PMIx_Proc_info_construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.27, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %12, align 8, !tbaa !169
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %161, %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %164

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !169
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i64 %46
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !169
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_data_array, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %53, i32 0, i32 0
  %55 = call i32 @pmix20_bfrop_unpack_datatype(ptr noundef %48, ptr noundef %49, ptr noundef %54, ptr noundef %15, i16 noundef zeroext 36)
  store i32 %55, ptr %16, align 4, !tbaa !11
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

59:                                               ; preds = %43
  store i32 1, ptr %15, align 4, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !169
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_data_array, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %65, i32 0, i32 1
  %67 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %67, ptr %16, align 4, !tbaa !11
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8, !tbaa !169
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_data_array, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !103
  %78 = icmp eq i64 0, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8, !tbaa !169
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_data_array, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !101
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79, %71
  br label %161

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8, !tbaa !169
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_data_array, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !103
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %15, align 4, !tbaa !11
  %97 = load ptr, ptr %12, align 8, !tbaa !169
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_data_array, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !101
  %103 = zext i16 %102 to i32
  switch i32 %103, label %127 [
    i32 1, label %104
    i32 2, label %105
    i32 7, label %105
    i32 12, label %105
    i32 8, label %106
    i32 13, label %106
    i32 9, label %107
    i32 14, label %107
    i32 10, label %108
    i32 15, label %108
    i32 3, label %109
    i32 4, label %110
    i32 5, label %111
    i32 6, label %112
    i32 11, label %112
    i32 16, label %113
    i32 17, label %114
    i32 18, label %115
    i32 19, label %116
    i32 20, label %117
    i32 24, label %118
    i32 22, label %119
    i32 27, label %120
    i32 42, label %120
    i32 30, label %121
    i32 32, label %122
    i32 33, label %123
    i32 37, label %124
    i32 38, label %125
    i32 41, label %126
  ]

104:                                              ; preds = %89
  store i64 1, ptr %17, align 8, !tbaa !54
  br label %128

105:                                              ; preds = %89, %89, %89
  store i64 1, ptr %17, align 8, !tbaa !54
  br label %128

106:                                              ; preds = %89, %89
  store i64 2, ptr %17, align 8, !tbaa !54
  br label %128

107:                                              ; preds = %89, %89
  store i64 4, ptr %17, align 8, !tbaa !54
  br label %128

108:                                              ; preds = %89, %89
  store i64 8, ptr %17, align 8, !tbaa !54
  br label %128

109:                                              ; preds = %89
  store i64 8, ptr %17, align 8, !tbaa !54
  br label %128

110:                                              ; preds = %89
  store i64 8, ptr %17, align 8, !tbaa !54
  br label %128

111:                                              ; preds = %89
  store i64 4, ptr %17, align 8, !tbaa !54
  br label %128

112:                                              ; preds = %89, %89
  store i64 4, ptr %17, align 8, !tbaa !54
  br label %128

113:                                              ; preds = %89
  store i64 4, ptr %17, align 8, !tbaa !54
  br label %128

114:                                              ; preds = %89
  store i64 8, ptr %17, align 8, !tbaa !54
  br label %128

115:                                              ; preds = %89
  store i64 16, ptr %17, align 8, !tbaa !54
  br label %128

116:                                              ; preds = %89
  store i64 8, ptr %17, align 8, !tbaa !54
  br label %128

117:                                              ; preds = %89
  store i64 4, ptr %17, align 8, !tbaa !54
  br label %128

118:                                              ; preds = %89
  store i64 552, ptr %17, align 8, !tbaa !54
  br label %128

119:                                              ; preds = %89
  store i64 260, ptr %17, align 8, !tbaa !54
  br label %128

120:                                              ; preds = %89, %89
  store i64 16, ptr %17, align 8, !tbaa !54
  br label %128

121:                                              ; preds = %89
  store i64 1, ptr %17, align 8, !tbaa !54
  br label %128

122:                                              ; preds = %89
  store i64 1, ptr %17, align 8, !tbaa !54
  br label %128

123:                                              ; preds = %89
  store i64 1, ptr %17, align 8, !tbaa !54
  br label %128

124:                                              ; preds = %89
  store i64 1, ptr %17, align 8, !tbaa !54
  br label %128

125:                                              ; preds = %89
  store i64 296, ptr %17, align 8, !tbaa !54
  br label %128

126:                                              ; preds = %89
  store i64 24, ptr %17, align 8, !tbaa !54
  br label %128

127:                                              ; preds = %89
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

128:                                              ; preds = %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %17, align 8, !tbaa !54
  %132 = mul i64 %130, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #14
  %134 = load ptr, ptr %12, align 8, !tbaa !169
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pmix_data_array, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %137, i32 0, i32 2
  store ptr %133, ptr %138, align 8, !tbaa !171
  %139 = icmp eq ptr null, %133
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

141:                                              ; preds = %128
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !169
  %145 = load i32, ptr %13, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.pmix_data_array, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !171
  %150 = load ptr, ptr %12, align 8, !tbaa !169
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pmix_data_array, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !101
  %156 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %142, ptr noundef %143, ptr noundef %149, ptr noundef %15, i16 noundef zeroext %155)
  store i32 %156, ptr %16, align 4, !tbaa !11
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %141
  %159 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %88
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !11
  br label %39, !llvm.loop !172

164:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %158, %140, %127, %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.28, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %12, align 8, !tbaa !173
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %138, %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %141

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !173
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_query, ptr %44, i64 %46
  call void @PMIx_Query_construct(ptr noundef %47)
  store i32 1, ptr %15, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call i32 @pmix20_bfrop_unpack_int32(ptr noundef %48, ptr noundef %49, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %50, ptr %16, align 4, !tbaa !11
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

54:                                               ; preds = %43
  %55 = load i32, ptr %17, align 4, !tbaa !11
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #12
  %62 = load ptr, ptr %12, align 8, !tbaa !173
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_query, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_query, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8, !tbaa !175
  %67 = icmp eq ptr null, %61
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

69:                                               ; preds = %57
  %70 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %70, ptr %15, align 4, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !173
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_query, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_query, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = call i32 @pmix20_bfrop_unpack_string(ptr noundef %71, ptr noundef %72, ptr noundef %78, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %79, ptr %16, align 4, !tbaa !11
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %54
  store i32 1, ptr %15, align 4, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !173
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_query, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_query, ptr %90, i32 0, i32 2
  %92 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %92, ptr %16, align 4, !tbaa !11
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

96:                                               ; preds = %84
  %97 = load ptr, ptr %12, align 8, !tbaa !173
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_query, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_query, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !177
  %103 = icmp ult i64 0, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !173
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_query, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_query, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !177
  %111 = call ptr @PMIx_Info_create(i64 noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !173
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pmix_query, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_query, ptr %115, i32 0, i32 1
  store ptr %111, ptr %116, align 8, !tbaa !178
  %117 = load ptr, ptr %12, align 8, !tbaa !173
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_query, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_query, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !177
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %15, align 4, !tbaa !11
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !173
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pmix_query, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_query, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !178
  %132 = call i32 @pmix20_bfrop_unpack_info(ptr noundef %124, ptr noundef %125, ptr noundef %131, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %132, ptr %16, align 4, !tbaa !11
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %104
  %135 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

136:                                              ; preds = %104
  br label %137

137:                                              ; preds = %136, %96
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !11
  br label %39, !llvm.loop !179

141:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %134, %94, %81, %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

declare void @PMIx_Query_construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i32 @pmix20_bfrop_unpack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %32, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.29, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !180
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %117, %34
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %120

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp sge i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %57 = load i32, ptr %13, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.30, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %48, %45, %42
  %59 = load ptr, ptr %12, align 8, !tbaa !180
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_info_array, ptr %59, i64 %61
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !180
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_info_array, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %68, i32 0, i32 0
  %70 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %63, ptr noundef %64, ptr noundef %69, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %70, ptr %16, align 4, !tbaa !11
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

74:                                               ; preds = %58
  %75 = load ptr, ptr %12, align 8, !tbaa !180
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_info_array, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !182
  %81 = icmp ult i64 0, %80
  br i1 %81, label %82, label %116

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !180
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pmix_info_array, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !182
  %89 = mul i64 %88, 552
  %90 = call noalias ptr @malloc(i64 noundef %89) #14
  %91 = load ptr, ptr %12, align 8, !tbaa !180
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_info_array, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %94, i32 0, i32 1
  store ptr %90, ptr %95, align 8, !tbaa !184
  %96 = load ptr, ptr %12, align 8, !tbaa !180
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_info_array, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !182
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !180
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_info_array, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !184
  %111 = call i32 @pmix20_bfrop_unpack_value(ptr noundef %103, ptr noundef %104, ptr noundef %110, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %111, ptr %16, align 4, !tbaa !11
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %82
  %114 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

115:                                              ; preds = %82
  br label %116

116:                                              ; preds = %115, %74
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !11
  br label %38, !llvm.loop !185

120:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %120, %113, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare ptr @PMIx_Proc_create(i64 noundef) #2

declare ptr @PMIx_Proc_info_create(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!15 = !{!16, !12, i64 76}
!16 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !17, i64 64, !12, i64 72, !12, i64 76, !19, i64 80, !19, i64 352}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!19 = !{!"pmix_list_t", !20, i64 0, !23, i64 120, !25, i64 264}
!20 = !{!"pmix_object_t", !5, i64 0, !21, i64 40, !12, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!22 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!23 = !{!"pmix_list_item_t", !20, i64 0, !24, i64 120, !24, i64 128, !12, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !12, i64 4}
!27 = !{!"", !28, i64 0, !28, i64 1, !12, i64 4, !28, i64 8, !12, i64 12, !17, i64 16, !17, i64 24, !12, i64 32, !17, i64 40, !12, i64 48, !28, i64 52, !28, i64 53, !28, i64 54, !28, i64 55, !17, i64 56, !12, i64 64, !12, i64 68}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{!30, !5, i64 120}
!30 = !{!"", !20, i64 0, !5, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !25, i64 152, !25, i64 160}
!31 = !{!32, !4, i64 144}
!32 = !{!"", !20, i64 0, !10, i64 120, !17, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160}
!33 = !{!34, !12, i64 128}
!34 = !{!"pmix_pointer_array_t", !20, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !35, i64 144, !4, i64 152}
!35 = !{!"p1 long", !4, i64 0}
!36 = !{!34, !4, i64 152}
!37 = !{!30, !17, i64 144}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _Bool", !4, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!28, !28, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !4, i64 0}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!35, !35, i64 0}
!54 = !{!25, !25, i64 0}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !4, i64 0}
!78 = distinct !{!78, !44}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !4, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !5, i64 0}
!83 = distinct !{!83, !44}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 double", !4, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !5, i64 0}
!88 = distinct !{!88, !44}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7timeval", !4, i64 0}
!91 = !{!92, !25, i64 0}
!92 = !{!"timeval", !25, i64 0, !25, i64 8}
!93 = !{!92, !25, i64 8}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!98 = distinct !{!98, !44}
!99 = !{!100, !10, i64 0}
!100 = !{!"pmix_value", !10, i64 0, !5, i64 8}
!101 = !{!102, !10, i64 0}
!102 = !{!"pmix_data_array", !10, i64 0, !25, i64 8, !4, i64 16}
!103 = !{!102, !25, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!106 = !{!107, !10, i64 520}
!107 = !{!"pmix_info", !5, i64 0, !12, i64 512, !100, i64 520}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10pmix_pdata", !4, i64 0}
!112 = !{!113, !10, i64 776}
!113 = !{!"pmix_pdata", !114, i64 0, !5, i64 260, !100, i64 776}
!114 = !{!"pmix_proc", !5, i64 0, !12, i64 256}
!115 = distinct !{!115, !44}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!118 = distinct !{!118, !44}
!119 = !{!30, !17, i64 128}
!120 = !{!30, !17, i64 136}
!121 = !{!30, !25, i64 152}
!122 = !{!30, !25, i64 160}
!123 = distinct !{!123, !44}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8pmix_app", !4, i64 0}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = !{!129, !25, i64 48}
!129 = !{!"pmix_app", !17, i64 0, !77, i64 8, !77, i64 16, !17, i64 24, !12, i64 32, !105, i64 40, !25, i64 48}
!130 = !{!129, !105, i64 40}
!131 = distinct !{!131, !44}
!132 = !{!133, !12, i64 32}
!133 = !{!"pmix_class_t", !17, i64 0, !21, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48, !25, i64 56}
!134 = !{!20, !21, i64 40}
!135 = !{!20, !12, i64 48}
!136 = !{!137, !97, i64 152}
!137 = !{!"", !23, i64 0, !17, i64 144, !97, i64 152}
!138 = distinct !{!138, !44}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!143 = !{!20, !4, i64 56}
!144 = !{!20, !4, i64 64}
!145 = !{!20, !4, i64 72}
!146 = !{!20, !4, i64 80}
!147 = !{!20, !4, i64 88}
!148 = !{!20, !4, i64 96}
!149 = !{!20, !4, i64 104}
!150 = !{!20, !4, i64 112}
!151 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!152 = !{!133, !4, i64 40}
!153 = distinct !{!153, !44}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS15pmix_modex_data", !4, i64 0}
!156 = !{!157, !25, i64 272}
!157 = !{!"pmix_modex_data", !5, i64 0, !12, i64 256, !17, i64 264, !25, i64 272}
!158 = !{!157, !17, i64 264}
!159 = distinct !{!159, !44}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS16pmix_byte_object", !4, i64 0}
!162 = !{!163, !25, i64 8}
!163 = !{!"pmix_byte_object", !17, i64 0, !25, i64 8}
!164 = !{!163, !17, i64 0}
!165 = distinct !{!165, !44}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS14pmix_proc_info", !4, i64 0}
!168 = distinct !{!168, !44}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS15pmix_data_array", !4, i64 0}
!171 = !{!102, !4, i64 16}
!172 = distinct !{!172, !44}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS10pmix_query", !4, i64 0}
!175 = !{!176, !77, i64 0}
!176 = !{!"pmix_query", !77, i64 0, !105, i64 8, !25, i64 16}
!177 = !{!176, !25, i64 16}
!178 = !{!176, !105, i64 8}
!179 = distinct !{!179, !44}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS15pmix_info_array", !4, i64 0}
!182 = !{!183, !25, i64 0}
!183 = !{!"pmix_info_array", !25, i64 0, !105, i64 8}
!184 = !{!183, !105, i64 8}
!185 = distinct !{!185, !44}
