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
  %51 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %56, align 8
  %57 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %57, align 8
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ompio_file_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ompi_datatype_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %62, ptr noundef %64, i64 noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %31)
  call void @opal_convertor_get_packed_size(ptr noundef %31, ptr noundef %20)
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %13, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load i64, ptr %20, align 8
  br label %76

74:                                               ; preds = %59
  %75 = load i64, ptr %13, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %78 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %69, i64 noundef %77)
  store ptr %78, ptr %25, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %272

82:                                               ; preds = %76
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %20, align 8
  %86 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  store i32 1, ptr %18, align 4
  %87 = load i64, ptr %20, align 8
  %88 = uitofp i64 %87 to double
  %89 = load i64, ptr %13, align 8
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %88, %90
  %92 = call double @llvm.ceil.f64(double %91)
  %93 = fptosi double %92 to i32
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %25, align 8
  store ptr %94, ptr %27, align 8
  store ptr %94, ptr %28, align 8
  %95 = load i8, ptr %32, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %272

104:                                              ; preds = %97
  %105 = load ptr, ptr %26, align 8
  store ptr %105, ptr %27, align 8
  br label %106

106:                                              ; preds = %104, %82
  %107 = load i8, ptr %32, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @mca_common_ompio_register_progress()
  br label %110

110:                                              ; preds = %109, %106
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %249, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %17, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %252

116:                                              ; preds = %111
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %186

120:                                              ; preds = %116
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %121, ptr %122, align 8
  %123 = load i64, ptr %13, align 8
  %124 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %17, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load i64, ptr %20, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %13, align 8
  %134 = mul i64 %132, %133
  %135 = sub i64 %130, %134
  br label %138

136:                                              ; preds = %120
  %137 = load i64, ptr %13, align 8
  br label %138

138:                                              ; preds = %136, %129
  %139 = phi i64 [ %135, %129 ], [ %137, %136 ]
  store i64 %139, ptr %14, align 8
  store i32 0, ptr %24, align 4
  store i64 0, ptr %22, align 8
  store i64 0, ptr %12, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ompio_file_t, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %17, align 4
  %144 = load i64, ptr %13, align 8
  %145 = load i64, ptr %14, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ompio_file_t, ptr %147, i32 0, i32 31
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ompio_file_t, ptr %149, i32 0, i32 32
  %151 = call i32 @mca_common_ompio_build_io_array(ptr noundef %141, i32 noundef %142, i32 noundef %143, i64 noundef %144, i64 noundef %145, i32 noundef %146, ptr noundef %19, ptr noundef %24, ptr noundef %12, ptr noundef %22, ptr noundef %148, ptr noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.ompio_file_t, ptr %152, i32 0, i32 32
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  store i64 0, ptr %23, align 8
  br label %253

157:                                              ; preds = %138
  %158 = load i8, ptr %32, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  call void @mca_common_ompio_request_alloc(ptr noundef %29, i32 noundef 1)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ompio_file_t, ptr %161, i32 0, i32 39
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = call i64 %165(ptr noundef %166, ptr noundef %167)
  br label %185

169:                                              ; preds = %157
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ompio_file_t, ptr %170, i32 0, i32 39
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i64 %174(ptr noundef %175)
  store i64 %176, ptr %23, align 8
  %177 = load i64, ptr %23, align 8
  %178 = icmp sle i64 0, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %169
  %180 = load i64, ptr %23, align 8
  %181 = load i64, ptr %21, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr %21, align 8
  store i64 0, ptr %23, align 8
  br label %184

183:                                              ; preds = %169
  br label %253

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %160
  br label %186

186:                                              ; preds = %185, %116
  %187 = load i8, ptr %32, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr noundef %30, ptr noundef %33)
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %23, align 8
  %197 = load i64, ptr %23, align 8
  %198 = icmp ne i64 0, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %253

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.ompi_status_public_t, ptr %33, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %21, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr %21, align 8
  br label %205

205:                                              ; preds = %200, %189
  %206 = load ptr, ptr %29, align 8
  store ptr %206, ptr %30, align 8
  br label %207

207:                                              ; preds = %205, %186
  %208 = load i8, ptr %32, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210, %207
  %214 = load i8, ptr %32, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %233, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %17, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %216, %210
  store i64 0, ptr %34, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %221, ptr %222, align 8
  %223 = load i8, ptr %32, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load i64, ptr %15, align 8
  br label %229

227:                                              ; preds = %220
  %228 = load i64, ptr %14, align 8
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i64 [ %226, %225 ], [ %228, %227 ]
  %231 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  store i64 %230, ptr %231, align 8
  %232 = call i32 @opal_convertor_unpack(ptr noundef %31, ptr noundef %19, ptr noundef %18, ptr noundef %34)
  br label %233

233:                                              ; preds = %229, %216, %213
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.ompio_file_t, ptr %234, i32 0, i32 32
  store i32 0, ptr %235, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.ompio_file_t, ptr %236, i32 0, i32 31
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #5
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.ompio_file_t, ptr %239, i32 0, i32 31
  store ptr null, ptr %240, align 8
  %241 = load i64, ptr %14, align 8
  store i64 %241, ptr %15, align 8
  %242 = load i8, ptr %32, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = load ptr, ptr %27, align 8
  store ptr %245, ptr %35, align 8
  %246 = load ptr, ptr %28, align 8
  store ptr %246, ptr %27, align 8
  %247 = load ptr, ptr %35, align 8
  store ptr %247, ptr %28, align 8
  br label %248

248:                                              ; preds = %244, %233
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %16, align 4
  br label %111, !llvm.loop !4

252:                                              ; preds = %111
  br label %253

253:                                              ; preds = %252, %199, %183, %156
  %254 = call i32 @opal_convertor_cleanup(ptr noundef %31)
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %25, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %255, ptr noundef %256)
  %257 = load i8, ptr %32, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %26, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %259, %253
  %263 = load ptr, ptr %11, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i64, ptr %21, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.ompi_status_public_t, ptr %267, i32 0, i32 4
  store i64 %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %262
  %270 = load i64, ptr %23, align 8
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %6, align 4
  br label %272

272:                                              ; preds = %269, %103, %81
  %273 = load i32, ptr %6, align 4
  ret i32 %273
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
  br label %256

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
  br label %256

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %224

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
  br i1 %87, label %88, label %195

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
  %97 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.opal_object_t, ptr %103, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.opal_object_t, ptr %106, i32 0, i32 1
  store volatile i32 1, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %108, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %109)
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ompi_datatype_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %120, i32 0, i32 7
  %122 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %114, ptr noundef %116, i64 noundef %118, ptr noundef %119, i32 noundef 0, ptr noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %123, i32 0, i32 7
  call void @opal_convertor_get_packed_size(ptr noundef %124, ptr noundef %16)
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %21, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %111
  %129 = load i64, ptr %16, align 8
  br label %132

130:                                              ; preds = %111
  %131 = load i64, ptr %21, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  %134 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %125, i64 noundef %133)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %256

142:                                              ; preds = %132
  %143 = load i64, ptr %16, align 8
  %144 = uitofp i64 %143 to double
  %145 = load i64, ptr %21, align 8
  %146 = uitofp i64 %145 to double
  %147 = fdiv double %144, %146
  %148 = call double @llvm.ceil.f64(double %147)
  %149 = fptosi double %148 to i32
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %150, i32 0, i32 12
  store i32 %149, ptr %151, align 8
  %152 = load i64, ptr %21, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %153, i32 0, i32 5
  store i64 %152, ptr %154, align 8
  %155 = load i64, ptr %16, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %156, i32 0, i32 6
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %158, i32 0, i32 10
  store ptr @mca_common_ompio_post_next_read_subreq, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %161, i32 0, i32 14
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.ompi_status_public_t, ptr %165, i32 0, i32 2
  store i32 0, ptr %166, align 8
  %167 = call noalias ptr @malloc(i64 noundef 88) #6
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %168, i32 0, i32 15
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %142
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %256

175:                                              ; preds = %142
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.ompio_file_t, ptr %179, i32 0, i32 26
  %181 = call i32 @mca_common_ompio_fview_duplicate(ptr noundef %178, ptr noundef %180)
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load i32, ptr %12, align 4
  store i32 %185, ptr %6, align 4
  br label %256

186:                                              ; preds = %175
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @mca_common_ompio_file_get_position(ptr noundef %187, ptr noundef %20)
  %189 = load ptr, ptr %13, align 8
  call void @mca_common_ompio_post_next_read_subreq(ptr noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %20, align 8
  %192 = load i64, ptr %16, align 8
  %193 = add i64 %191, %192
  %194 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %190, i64 noundef %193)
  br label %223

195:                                              ; preds = %85
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ompio_file_t, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %16, ptr noundef %202, ptr noundef %14, ptr noundef %15)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 26
  %206 = load i64, ptr %16, align 8
  %207 = load i64, ptr %16, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.ompio_file_t, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ompio_file_t, ptr %212, i32 0, i32 32
  %214 = call i32 @mca_common_ompio_build_io_array(ptr noundef %205, i32 noundef 0, i32 noundef 1, i64 noundef %206, i64 noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %22, ptr noundef %24, ptr noundef %23, ptr noundef %211, ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.ompio_file_t, ptr %215, i32 0, i32 39
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call i64 %219(ptr noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %195, %186
  br label %244

224:                                              ; preds = %56
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @mca_common_ompio_file_read(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %25)
  store i32 %229, ptr %12, align 4
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.ompi_request_t, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.ompi_status_public_t, ptr %233, i32 0, i32 2
  store i32 %230, ptr %234, align 8
  %235 = getelementptr inbounds %struct.ompi_status_public_t, ptr %25, i32 0, i32 4
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.ompi_request_t, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.ompi_status_public_t, ptr %239, i32 0, i32 4
  store i64 %236, ptr %240, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %241, i32 0, i32 0
  %243 = call i32 @ompi_request_complete(ptr noundef %242, i1 noundef zeroext false)
  br label %244

244:                                              ; preds = %224, %223
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.ompio_file_t, ptr %245, i32 0, i32 32
  store i32 0, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.ompio_file_t, ptr %247, i32 0, i32 31
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #5
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.ompio_file_t, ptr %250, i32 0, i32 31
  store ptr null, ptr %251, align 8
  %252 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %252) #5
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %11, align 8
  store ptr %253, ptr %254, align 8
  %255 = load i32, ptr %12, align 4
  store i32 %255, ptr %6, align 4
  br label %256

256:                                              ; preds = %244, %184, %174, %141, %42, %31
  %257 = load i32, ptr %6, align 4
  ret i32 %257
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
  br i1 %24, label %25, label %52

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
  br label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %22
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
  br i1 %23, label %81, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, @ompi_mpi_byte
  br i1 %26, label %81, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, @ompi_mpi_char
  br i1 %29, label %81, label %30

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
  %34 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %39, align 8
  %40 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %40, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ompi_datatype_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %45, ptr noundef %47, i64 noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %16)
  call void @opal_convertor_get_packed_size(ptr noundef %16, ptr noundef %14)
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %14, align 8
  %54 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %95

58:                                               ; preds = %42
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %14, align 8
  %62 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i32 1, ptr %18, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 %67(ptr noundef %68, ptr noundef %70, i32 noundef %73, ptr noundef @ompi_mpi_byte, ptr noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = call i32 @opal_convertor_unpack(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %13)
  %77 = call i32 @opal_convertor_cleanup(ptr noundef %16)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %78, ptr noundef %80)
  br label %93

81:                                               ; preds = %27, %24, %5
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %81, %58
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %93, %57
  %96 = load i32, ptr %6, align 4
  ret i32 %96
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
