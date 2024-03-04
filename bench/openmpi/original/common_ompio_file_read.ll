target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_ompio_request_t = type { %struct.ompi_request_t, i32, ptr, %struct.opal_list_item_t, ptr, i64, i64, %struct.opal_convertor_t, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_fcoll_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"pipeline_buffer_size\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"common_ompio: error allocating memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"cycle_buffer_size\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ompio_file_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 20, ptr %6, align 4
  br label %76

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ompio_file_t, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds %struct.ompio_fview_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ompi_status_public_t, ptr %34, i32 0, i32 4
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  store i32 0, ptr %6, align 4
  br label %76

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void @mca_common_ompio_check_gpu_buf(ptr noundef %38, ptr noundef %39, ptr noundef %13, ptr noundef %14)
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  br label %46

46:                                               ; preds = %45, %42, %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, @ompi_mpi_byte
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, @ompi_mpi_char
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  br label %59

59:                                               ; preds = %58, %55, %52, %46
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @mca_common_ompio_file_read_pipelined(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  br label %76

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @mca_common_ompio_file_read_default(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %69, %62, %36, %20
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare void @mca_common_ompio_check_gpu_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_ompio_file_read_pipelined(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.iovec, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.opal_convertor_t, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.ompi_status_public_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ompio_file_t, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %32, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 52
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef @.str, i32 noundef 21)
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @opal_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %55, align 8
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %56, align 8
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ompi_datatype_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %61, ptr noundef %63, i64 noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef %31)
  call void @opal_convertor_get_packed_size(ptr noundef %31, ptr noundef %20)
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load i64, ptr %20, align 8
  br label %75

73:                                               ; preds = %58
  %74 = load i64, ptr %13, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  %77 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %68, i64 noundef %76)
  store ptr %77, ptr %25, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %270

81:                                               ; preds = %75
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %20, align 8
  %85 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i32 1, ptr %18, align 4
  %86 = load i64, ptr %20, align 8
  %87 = uitofp i64 %86 to double
  %88 = load i64, ptr %13, align 8
  %89 = uitofp i64 %88 to double
  %90 = fdiv double %87, %89
  %91 = call double @llvm.ceil.f64(double %90)
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %25, align 8
  store ptr %93, ptr %27, align 8
  store ptr %93, ptr %28, align 8
  %94 = load i8, ptr %32, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %105

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %13, align 8
  %99 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %270

103:                                              ; preds = %96
  %104 = load ptr, ptr %26, align 8
  store ptr %104, ptr %27, align 8
  br label %105

105:                                              ; preds = %103, %81
  %106 = load i8, ptr %32, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @mca_common_ompio_register_progress()
  br label %109

109:                                              ; preds = %108, %105
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %247, %109
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %250

115:                                              ; preds = %110
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %185

119:                                              ; preds = %115
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = load i64, ptr %13, align 8
  %123 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  store i64 %122, ptr %123, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %17, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load i64, ptr %20, align 8
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %13, align 8
  %133 = mul i64 %131, %132
  %134 = sub i64 %129, %133
  br label %137

135:                                              ; preds = %119
  %136 = load i64, ptr %13, align 8
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi i64 [ %134, %128 ], [ %136, %135 ]
  store i64 %138, ptr %14, align 8
  store i32 0, ptr %24, align 4
  store i64 0, ptr %22, align 8
  store i64 0, ptr %12, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.ompio_file_t, ptr %139, i32 0, i32 26
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %17, align 4
  %143 = load i64, ptr %13, align 8
  %144 = load i64, ptr %14, align 8
  %145 = load i32, ptr %18, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 31
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.ompio_file_t, ptr %148, i32 0, i32 32
  %150 = call i32 @mca_common_ompio_build_io_array(ptr noundef %140, i32 noundef %141, i32 noundef %142, i64 noundef %143, i64 noundef %144, i32 noundef %145, ptr noundef %19, ptr noundef %24, ptr noundef %12, ptr noundef %22, ptr noundef %147, ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.ompio_file_t, ptr %151, i32 0, i32 32
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %137
  store i64 0, ptr %23, align 8
  br label %251

156:                                              ; preds = %137
  %157 = load i8, ptr %32, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  call void @mca_common_ompio_request_alloc(ptr noundef %29, i32 noundef 1)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 39
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %29, align 8
  %167 = call i64 %164(ptr noundef %165, ptr noundef %166)
  br label %184

168:                                              ; preds = %156
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.ompio_file_t, ptr %169, i32 0, i32 39
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i64 %173(ptr noundef %174)
  store i64 %175, ptr %23, align 8
  %176 = load i64, ptr %23, align 8
  %177 = icmp sle i64 0, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %168
  %179 = load i64, ptr %23, align 8
  %180 = load i64, ptr %21, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %21, align 8
  store i64 0, ptr %23, align 8
  br label %183

182:                                              ; preds = %168
  br label %251

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %159
  br label %185

185:                                              ; preds = %184, %115
  %186 = load i8, ptr %32, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %193 = call i32 %192(ptr noundef %30, ptr noundef %33)
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %23, align 8
  %195 = load i64, ptr %23, align 8
  %196 = icmp ne i64 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %251

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.ompi_status_public_t, ptr %33, i32 0, i32 4
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %21, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %21, align 8
  br label %203

203:                                              ; preds = %198, %188
  %204 = load ptr, ptr %29, align 8
  store ptr %204, ptr %30, align 8
  br label %205

205:                                              ; preds = %203, %185
  %206 = load i8, ptr %32, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %16, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %208, %205
  %212 = load i8, ptr %32, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %231, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %17, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %214, %208
  store i64 0, ptr %34, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %219, ptr %220, align 8
  %221 = load i8, ptr %32, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load i64, ptr %15, align 8
  br label %227

225:                                              ; preds = %218
  %226 = load i64, ptr %14, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i64 [ %224, %223 ], [ %226, %225 ]
  %229 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  store i64 %228, ptr %229, align 8
  %230 = call i32 @opal_convertor_unpack(ptr noundef %31, ptr noundef %19, ptr noundef %18, ptr noundef %34)
  br label %231

231:                                              ; preds = %227, %214, %211
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.ompio_file_t, ptr %232, i32 0, i32 32
  store i32 0, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.ompio_file_t, ptr %234, i32 0, i32 31
  %236 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %236) #5
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.ompio_file_t, ptr %237, i32 0, i32 31
  store ptr null, ptr %238, align 8
  %239 = load i64, ptr %14, align 8
  store i64 %239, ptr %15, align 8
  %240 = load i8, ptr %32, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %246

242:                                              ; preds = %231
  %243 = load ptr, ptr %27, align 8
  store ptr %243, ptr %35, align 8
  %244 = load ptr, ptr %28, align 8
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %35, align 8
  store ptr %245, ptr %28, align 8
  br label %246

246:                                              ; preds = %242, %231
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4
  br label %110, !llvm.loop !4

250:                                              ; preds = %110
  br label %251

251:                                              ; preds = %250, %197, %182, %155
  %252 = call i32 @opal_convertor_cleanup(ptr noundef %31)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %25, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %253, ptr noundef %254)
  %255 = load i8, ptr %32, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %26, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %251
  %261 = load ptr, ptr %11, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr %21, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.ompi_status_public_t, ptr %265, i32 0, i32 4
  store i64 %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %263, %260
  %268 = load i64, ptr %23, align 8
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %6, align 4
  br label %270

270:                                              ; preds = %267, %102, %80
  %271 = load i32, ptr %6, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_ompio_file_read_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %17, ptr noundef %28, ptr noundef %16, ptr noundef %15)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef @.str.2, i32 noundef 18)
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %17, align 8
  %36 = uitofp i64 %35 to double
  %37 = load i64, ptr %12, align 8
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %36, %38
  %40 = call double @llvm.ceil.f64(double %39)
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %88, %5
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %17, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 32
  %59 = call i32 @mca_common_ompio_build_io_array(ptr noundef %48, i32 noundef %49, i32 noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %21, ptr noundef %11, ptr noundef %19, ptr noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ompio_file_t, ptr %60, i32 0, i32 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  store i64 0, ptr %20, align 8
  br label %92

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ompio_file_t, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 %70(ptr noundef %71)
  store i64 %72, ptr %20, align 8
  %73 = load i64, ptr %20, align 8
  %74 = icmp sle i64 0, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i64, ptr %20, align 8
  %77 = load i64, ptr %18, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %80

79:                                               ; preds = %65
  br label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ompio_file_t, ptr %81, i32 0, i32 32
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #5
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ompio_file_t, ptr %86, i32 0, i32 31
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %42, !llvm.loop !6

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %79, %64
  %93 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %93) #5
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i64, ptr %18, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ompi_status_public_t, ptr %98, i32 0, i32 4
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %92
  %101 = load i64, ptr %20, align 8
  %102 = trunc i64 %101 to i32
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mca_common_ompio_file_get_position(ptr noundef %15, ptr noundef %14)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @mca_common_ompio_file_read(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

declare i32 @mca_common_ompio_file_get_position(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 26
  %9 = getelementptr inbounds %struct.ompio_fview_t, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %102

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds %struct.ompio_fview_t, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompio_file_t, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds %struct.ompio_fview_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 26
  %25 = getelementptr inbounds %struct.ompio_fview_t, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8
  %27 = udiv i64 %22, %26
  %28 = mul i64 %16, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 26
  %31 = getelementptr inbounds %struct.ompio_fview_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %28, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 26
  %36 = getelementptr inbounds %struct.ompio_fview_t, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ompio_file_t, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds %struct.ompio_fview_t, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %37, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds %struct.ompio_fview_t, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %42, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 26
  %50 = getelementptr inbounds %struct.ompio_fview_t, ptr %49, i32 0, i32 6
  store i64 %47, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 26
  %53 = getelementptr inbounds %struct.ompio_fview_t, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 26
  %57 = getelementptr inbounds %struct.ompio_fview_t, ptr %56, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds %struct.ompio_fview_t, ptr %59, i32 0, i32 5
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ompio_file_t, ptr %61, i32 0, i32 26
  %63 = getelementptr inbounds %struct.ompio_fview_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 26
  %67 = getelementptr inbounds %struct.ompio_fview_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.iovec, ptr %64, i64 %69
  %71 = getelementptr inbounds %struct.iovec, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %77, %12
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 26
  %81 = getelementptr inbounds %struct.ompio_fview_t, ptr %80, i32 0, i32 5
  store i64 %78, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds %struct.ompio_fview_t, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ompio_file_t, ptr %87, i32 0, i32 26
  %89 = getelementptr inbounds %struct.ompio_fview_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.ompio_file_t, ptr %91, i32 0, i32 26
  %93 = getelementptr inbounds %struct.ompio_fview_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.iovec, ptr %90, i64 %95
  %97 = getelementptr inbounds %struct.iovec, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %6, align 8
  br label %73, !llvm.loop !7

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  store i32 20, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %6, align 4
  br label %255

33:                                               ; preds = %5
  call void @mca_common_ompio_request_alloc(ptr noundef %13, i32 noundef 1)
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompio_file_t, ptr %37, i32 0, i32 26
  %39 = getelementptr inbounds %struct.ompio_fview_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.ompi_status_public_t, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.ompi_status_public_t, ptr %49, i32 0, i32 4
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %51, i32 0, i32 0
  %53 = call i32 @ompi_request_complete(ptr noundef %52, i1 noundef zeroext false)
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %6, align 4
  br label %255

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %223

63:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call void @mca_common_ompio_check_gpu_buf(ptr noundef %64, ptr noundef %65, ptr noundef %18, ptr noundef %19)
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i8 1, ptr %17, align 1
  br label %72

72:                                               ; preds = %71, %68, %63
  call void @mca_common_ompio_register_progress()
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = icmp eq ptr %79, @ompi_mpi_byte
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, @ompi_mpi_char
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  br label %85

85:                                               ; preds = %84, %81, %78, %72
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %194

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 52
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef @.str, i32 noundef 21)
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %21, align 8
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @opal_class_init_epoch, align 4
  %97 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %102, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.opal_object_t, ptr %105, i32 0, i32 1
  store volatile i32 1, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %107, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %108)
  br label %109

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ompio_file_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %119, i32 0, i32 7
  %121 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %113, ptr noundef %115, i64 noundef %117, ptr noundef %118, i32 noundef 0, ptr noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %122, i32 0, i32 7
  call void @opal_convertor_get_packed_size(ptr noundef %123, ptr noundef %16)
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %21, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %110
  %128 = load i64, ptr %16, align 8
  br label %131

129:                                              ; preds = %110
  %130 = load i64, ptr %21, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i64 [ %128, %127 ], [ %130, %129 ]
  %133 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %124, i64 noundef %132)
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %134, i32 0, i32 4
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %255

141:                                              ; preds = %131
  %142 = load i64, ptr %16, align 8
  %143 = uitofp i64 %142 to double
  %144 = load i64, ptr %21, align 8
  %145 = uitofp i64 %144 to double
  %146 = fdiv double %143, %145
  %147 = call double @llvm.ceil.f64(double %146)
  %148 = fptosi double %147 to i32
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %149, i32 0, i32 12
  store i32 %148, ptr %150, align 8
  %151 = load i64, ptr %21, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %152, i32 0, i32 5
  store i64 %151, ptr %153, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %155, i32 0, i32 6
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %157, i32 0, i32 10
  store ptr @mca_common_ompio_post_next_read_subreq, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %160, i32 0, i32 14
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.ompi_request_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.ompi_status_public_t, ptr %164, i32 0, i32 2
  store i32 0, ptr %165, align 8
  %166 = call noalias ptr @malloc(i64 noundef 88) #6
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %167, i32 0, i32 15
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %141
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %255

174:                                              ; preds = %141
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ompio_file_t, ptr %178, i32 0, i32 26
  %180 = call i32 @mca_common_ompio_fview_duplicate(ptr noundef %177, ptr noundef %179)
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load i32, ptr %12, align 4
  store i32 %184, ptr %6, align 4
  br label %255

185:                                              ; preds = %174
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @mca_common_ompio_file_get_position(ptr noundef %186, ptr noundef %20)
  %188 = load ptr, ptr %13, align 8
  call void @mca_common_ompio_post_next_read_subreq(ptr noundef %188, i32 noundef 0)
  %189 = load ptr, ptr %7, align 8
  %190 = load i64, ptr %20, align 8
  %191 = load i64, ptr %16, align 8
  %192 = add i64 %190, %191
  %193 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %189, i64 noundef %192)
  br label %222

194:                                              ; preds = %85
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.ompio_file_t, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %16, ptr noundef %201, ptr noundef %14, ptr noundef %15)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.ompio_file_t, ptr %203, i32 0, i32 26
  %205 = load i64, ptr %16, align 8
  %206 = load i64, ptr %16, align 8
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.ompio_file_t, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.ompio_file_t, ptr %211, i32 0, i32 32
  %213 = call i32 @mca_common_ompio_build_io_array(ptr noundef %204, i32 noundef 0, i32 noundef 1, i64 noundef %205, i64 noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %22, ptr noundef %24, ptr noundef %23, ptr noundef %210, ptr noundef %212)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.ompio_file_t, ptr %214, i32 0, i32 39
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = call i64 %218(ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %194, %185
  br label %243

223:                                              ; preds = %56
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 @mca_common_ompio_file_read(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %25)
  store i32 %228, ptr %12, align 4
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.ompi_request_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.ompi_status_public_t, ptr %232, i32 0, i32 2
  store i32 %229, ptr %233, align 8
  %234 = getelementptr inbounds %struct.ompi_status_public_t, ptr %25, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.ompi_request_t, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.ompi_status_public_t, ptr %238, i32 0, i32 4
  store i64 %235, ptr %239, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %240, i32 0, i32 0
  %242 = call i32 @ompi_request_complete(ptr noundef %241, i1 noundef zeroext false)
  br label %243

243:                                              ; preds = %223, %222
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.ompio_file_t, ptr %244, i32 0, i32 32
  store i32 0, ptr %245, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.ompio_file_t, ptr %246, i32 0, i32 31
  %248 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %248) #5
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.ompio_file_t, ptr %249, i32 0, i32 31
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %251) #5
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %11, align 8
  store ptr %252, ptr %253, align 8
  %254 = load i32, ptr %12, align 4
  store i32 %254, ptr %6, align 4
  br label %255

255:                                              ; preds = %243, %183, %173, %140, %42, %31
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

declare void @mca_common_ompio_request_alloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @opal_atomic_wmb()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 3
  %36 = call i64 @opal_thread_swap_ptr(ptr noundef %35, i64 noundef 1)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @wait_sync_update(ptr noundef %41, i32 noundef 1, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33
  br label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %22
  ret i32 0
}

declare void @mca_common_ompio_register_progress() #1

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_recv(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_packed_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_convertor_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 131072
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %20, %2
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 536870912, %42
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @opal_convertor_compute_remote_size(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %38
  ret void
}

declare ptr @mca_common_ompio_alloc_buf(ptr noundef, i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_post_next_read_subreq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef @.str, i32 noundef 21)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %11, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %2
  %25 = load i64, ptr %11, align 8
  store i64 %25, ptr %13, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %11, align 8
  %39 = mul i64 %37, %38
  %40 = sub i64 %34, %39
  store i64 %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %31, %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %48, i32 0, i32 7
  %50 = call i32 @opal_convertor_unpack(ptr noundef %49, ptr noundef %12, ptr noundef %5, ptr noundef %6)
  br label %51

51:                                               ; preds = %41, %2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %133

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %11, align 8
  %76 = mul i64 %74, %75
  %77 = sub i64 %72, %76
  br label %82

78:                                               ; preds = %58
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i64 [ %77, %69 ], [ %81, %78 ]
  %84 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = load i64, ptr %11, align 8
  %93 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ompio_file_t, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ompio_file_t, ptr %102, i32 0, i32 32
  %104 = call i32 @mca_common_ompio_build_io_array(ptr noundef %87, i32 noundef %88, i32 noundef %91, i64 noundef %92, i64 noundef %94, i32 noundef %95, ptr noundef %12, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef %99, ptr noundef %103)
  call void @mca_common_ompio_request_alloc(ptr noundef %10, i32 noundef 1)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %106, i32 0, i32 11
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ompio_file_t, ptr %110, i32 0, i32 39
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i64 %114(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ompio_file_t, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #5
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ompio_file_t, ptr %127, i32 0, i32 31
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ompio_file_t, ptr %131, i32 0, i32 32
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %82, %57
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @mca_common_ompio_fview_duplicate(ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_build_io_array(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mca_common_ompio_file_get_position(ptr noundef %15, ptr noundef %14)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @mca_common_ompio_file_iread(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_convertor_t, align 8
  %17 = alloca %struct.iovec, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, @ompi_mpi_byte
  br i1 %26, label %80, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, @ompi_mpi_char
  br i1 %29, label %80, label %30

30:                                               ; preds = %27
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %38, align 8
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %39, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ompi_datatype_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %44, ptr noundef %46, i64 noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %16)
  call void @opal_convertor_get_packed_size(ptr noundef %16, ptr noundef %14)
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %14, align 8
  %53 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %94

57:                                               ; preds = %41
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i32 1, ptr %18, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 %66(ptr noundef %67, ptr noundef %69, i32 noundef %72, ptr noundef @ompi_mpi_byte, ptr noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = call i32 @opal_convertor_unpack(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %13)
  %76 = call i32 @opal_convertor_cleanup(ptr noundef %16)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %77, ptr noundef %79)
  br label %92

80:                                               ; preds = %27, %24, %5
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ompio_file_t, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 %85(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %80, %57
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %56
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 8
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_convertor_t, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  store i32 134217760, ptr %29, align 4
  ret i32 0
}

declare void @mca_common_ompio_release_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mca_common_ompio_file_get_position(ptr noundef %15, ptr noundef %14)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @mca_common_ompio_file_read_all(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ompio_file_t, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  br label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @mca_common_ompio_file_iread(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %30, %18
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mca_common_ompio_file_get_position(ptr noundef %15, ptr noundef %14)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @mca_common_ompio_file_iread_all(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
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
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
