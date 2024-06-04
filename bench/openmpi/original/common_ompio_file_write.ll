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
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
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
@.str.2 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cycle_buffer_size\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  store i32 45, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %79

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds %struct.ompio_fview_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.ompi_status_public_t, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %6, align 4
  br label %79

40:                                               ; preds = %26
  store i8 0, ptr %13, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @mca_common_ompio_check_gpu_buf(ptr noundef %41, ptr noundef %42, ptr noundef %14, ptr noundef %15)
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  br label %49

49:                                               ; preds = %48, %45, %40
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, @ompi_mpi_byte
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, @ompi_mpi_char
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 1, ptr %13, align 1
  br label %62

62:                                               ; preds = %61, %58, %55, %49
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @mca_common_ompio_file_write_pipelined(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %6, align 4
  br label %79

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @mca_common_ompio_file_write_default(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %72, %65, %38, %21
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

declare void @mca_common_ompio_check_gpu_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_ompio_file_write_pipelined(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.iovec, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.opal_convertor_t, align 8
  %31 = alloca i8, align 1
  %32 = alloca %struct.ompi_status_public_t, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %31, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 52
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef @.str, i32 noundef 21)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %54, align 8
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  store volatile i32 1, ptr %55, align 8
  call void @opal_obj_run_constructors(ptr noundef %30)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ompi_datatype_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %60, ptr noundef %62, i64 noundef %64, ptr noundef %65, i32 noundef 65536, ptr noundef %30)
  call void @opal_convertor_get_packed_size(ptr noundef %30, ptr noundef %18)
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %16, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i64, ptr %18, align 8
  br label %74

72:                                               ; preds = %57
  %73 = load i64, ptr %16, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i64 [ %71, %70 ], [ %73, %72 ]
  %76 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %67, i64 noundef %75)
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %228

80:                                               ; preds = %74
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %18, align 8
  %84 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i32 1, ptr %14, align 4
  %85 = load i64, ptr %18, align 8
  %86 = uitofp i64 %85 to double
  %87 = load i64, ptr %16, align 8
  %88 = uitofp i64 %87 to double
  %89 = fdiv double %86, %88
  %90 = call double @llvm.ceil.f64(double %89)
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %24, align 8
  store ptr %92, ptr %26, align 8
  %93 = load i8, ptr %31, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %80
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call ptr @mca_common_ompio_alloc_buf(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %228

102:                                              ; preds = %95
  %103 = load ptr, ptr %25, align 8
  store ptr %103, ptr %27, align 8
  br label %104

104:                                              ; preds = %102, %80
  %105 = load i8, ptr %31, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @mca_common_ompio_register_progress()
  br label %108

108:                                              ; preds = %107, %104
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %205, %108
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %208

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %169

117:                                              ; preds = %113
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  %120 = load i64, ptr %16, align 8
  %121 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  store i32 1, ptr %14, align 4
  %122 = call i32 @opal_convertor_pack(ptr noundef %30, ptr noundef %15, ptr noundef %14, ptr noundef %23)
  store i64 0, ptr %21, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %22, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.ompio_file_t, ptr %123, i32 0, i32 26
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i64, ptr %16, align 8
  %128 = load i64, ptr %23, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ompio_file_t, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.ompio_file_t, ptr %132, i32 0, i32 32
  %134 = call i32 @mca_common_ompio_build_io_array(ptr noundef %124, i32 noundef %125, i32 noundef %126, i64 noundef %127, i64 noundef %128, i32 noundef %129, ptr noundef %15, ptr noundef %22, ptr noundef %17, ptr noundef %21, ptr noundef %131, ptr noundef %133)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ompio_file_t, ptr %135, i32 0, i32 32
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %117
  store i64 0, ptr %20, align 8
  br label %209

140:                                              ; preds = %117
  %141 = load i8, ptr %31, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  call void @mca_common_ompio_request_alloc(ptr noundef %28, i32 noundef 0)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ompio_file_t, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = call i64 %148(ptr noundef %149, ptr noundef %150)
  br label %168

152:                                              ; preds = %140
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 39
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i64 %157(ptr noundef %158)
  store i64 %159, ptr %20, align 8
  %160 = load i64, ptr %20, align 8
  %161 = icmp sle i64 0, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = load i64, ptr %20, align 8
  %164 = load i64, ptr %19, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %167

166:                                              ; preds = %152
  br label %209

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %143
  br label %169

169:                                              ; preds = %168, %113
  %170 = load i8, ptr %31, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef %29, ptr noundef %32)
  %179 = sext i32 %178 to i64
  store i64 %179, ptr %20, align 8
  %180 = load i64, ptr %20, align 8
  %181 = icmp ne i64 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %209

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 4
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %19, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %19, align 8
  br label %188

188:                                              ; preds = %183, %172
  %189 = load ptr, ptr %28, align 8
  store ptr %189, ptr %29, align 8
  br label %190

190:                                              ; preds = %188, %169
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.ompio_file_t, ptr %191, i32 0, i32 32
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.ompio_file_t, ptr %193, i32 0, i32 31
  %195 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %195) #6
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.ompio_file_t, ptr %196, i32 0, i32 31
  store ptr null, ptr %197, align 8
  %198 = load i8, ptr %31, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = load ptr, ptr %26, align 8
  store ptr %201, ptr %33, align 8
  %202 = load ptr, ptr %27, align 8
  store ptr %202, ptr %26, align 8
  %203 = load ptr, ptr %33, align 8
  store ptr %203, ptr %27, align 8
  br label %204

204:                                              ; preds = %200, %190
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %109, !llvm.loop !4

208:                                              ; preds = %109
  br label %209

209:                                              ; preds = %208, %182, %166, %139
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %24, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %210, ptr noundef %211)
  %212 = load i8, ptr %31, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %25, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %209
  %218 = call i32 @opal_convertor_cleanup(ptr noundef %30)
  %219 = load ptr, ptr %11, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i64, ptr %19, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.ompi_status_public_t, ptr %223, i32 0, i32 4
  store i64 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %217
  %226 = load i64, ptr %20, align 8
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %6, align 4
  br label %228

228:                                              ; preds = %225, %101, %79
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_ompio_file_write_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
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
  %29 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %17, ptr noundef %28, ptr noundef %14, ptr noundef %13)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef @.str.3, i32 noundef 18)
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %17, align 8
  %36 = uitofp i64 %35 to double
  %37 = load i64, ptr %15, align 8
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %36, %38
  %40 = call double @llvm.ceil.f64(double %39)
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %88, %5
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %17, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 32
  %59 = call i32 @mca_common_ompio_build_io_array(ptr noundef %48, i32 noundef %49, i32 noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %21, ptr noundef %16, ptr noundef %20, ptr noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ompio_file_t, ptr %60, i32 0, i32 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  store i64 0, ptr %19, align 8
  br label %92

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ompio_file_t, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 %70(ptr noundef %71)
  store i64 %72, ptr %19, align 8
  %73 = load i64, ptr %19, align 8
  %74 = icmp sle i64 0, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %18, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %18, align 8
  store i64 0, ptr %19, align 8
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
  call void @free(ptr noundef %85) #6
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ompio_file_t, ptr %86, i32 0, i32 31
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %42, !llvm.loop !6

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %79, %64
  %93 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %93) #6
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
  %101 = load i64, ptr %19, align 8
  %102 = trunc i64 %101 to i32
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_write_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @mca_common_ompio_file_write(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

declare i32 @mca_common_ompio_file_get_position(ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_set_explicit_offset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
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
  store i64 0, ptr %15, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  store i32 45, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %6, align 4
  br label %256

33:                                               ; preds = %5
  call void @mca_common_ompio_request_alloc(ptr noundef %13, i32 noundef 0)
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
  %60 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %224

63:                                               ; preds = %56
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call void @mca_common_ompio_check_gpu_buf(ptr noundef %64, ptr noundef %65, ptr noundef %21, ptr noundef %22)
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i8 1, ptr %20, align 1
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
  store i8 1, ptr %20, align 1
  br label %85

85:                                               ; preds = %84, %81, %78, %72
  %86 = load i8, ptr %20, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %195

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 52
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef @.str, i32 noundef 21)
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %24, align 8
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
  %122 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %114, ptr noundef %116, i64 noundef %118, ptr noundef %119, i32 noundef 65536, ptr noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %123, i32 0, i32 7
  call void @opal_convertor_get_packed_size(ptr noundef %124, ptr noundef %17)
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %24, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %111
  %129 = load i64, ptr %17, align 8
  br label %132

130:                                              ; preds = %111
  %131 = load i64, ptr %24, align 8
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
  %143 = load i64, ptr %17, align 8
  %144 = uitofp i64 %143 to double
  %145 = load i64, ptr %24, align 8
  %146 = uitofp i64 %145 to double
  %147 = fdiv double %144, %146
  %148 = call double @llvm.ceil.f64(double %147)
  %149 = fptosi double %148 to i32
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %150, i32 0, i32 12
  store i32 %149, ptr %151, align 8
  %152 = load i64, ptr %24, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %153, i32 0, i32 5
  store i64 %152, ptr %154, align 8
  %155 = load i64, ptr %17, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %156, i32 0, i32 6
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %158, i32 0, i32 10
  store ptr @mca_common_ompio_post_next_write_subreq, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %161, i32 0, i32 14
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.ompi_status_public_t, ptr %165, i32 0, i32 2
  store i32 0, ptr %166, align 8
  %167 = call noalias ptr @malloc(i64 noundef 88) #7
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
  %188 = call i32 @mca_common_ompio_file_get_position(ptr noundef %187, ptr noundef %23)
  %189 = load ptr, ptr %13, align 8
  call void @mca_common_ompio_post_next_write_subreq(ptr noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %23, align 8
  %192 = load i64, ptr %17, align 8
  %193 = add i64 %191, %192
  %194 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %190, i64 noundef %193)
  br label %223

195:                                              ; preds = %85
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ompio_file_t, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %17, ptr noundef %202, ptr noundef %14, ptr noundef %16)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 26
  %206 = load i64, ptr %17, align 8
  %207 = load i64, ptr %17, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.ompio_file_t, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ompio_file_t, ptr %212, i32 0, i32 32
  %214 = call i32 @mca_common_ompio_build_io_array(ptr noundef %205, i32 noundef 0, i32 noundef 1, i64 noundef %206, i64 noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %19, ptr noundef %18, ptr noundef %15, ptr noundef %211, ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.ompio_file_t, ptr %215, i32 0, i32 39
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %217, i32 0, i32 5
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
  %229 = call i32 @mca_common_ompio_file_write(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %25)
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
  call void @free(ptr noundef %249) #6
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.ompio_file_t, ptr %250, i32 0, i32 31
  store ptr null, ptr %251, align 8
  %252 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %252) #6
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
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
define internal void @mca_common_ompio_post_next_write_subreq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.iovec, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompio_file_t, ptr %15, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef @.str, i32 noundef 21)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %85

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %35, i32 0, i32 7
  %37 = call i32 @opal_convertor_pack(ptr noundef %36, ptr noundef %12, ptr noundef %5, ptr noundef %7)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 32
  %56 = call i32 @mca_common_ompio_build_io_array(ptr noundef %40, i32 noundef %41, i32 noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %12, ptr noundef %10, ptr noundef %9, ptr noundef %8, ptr noundef %51, ptr noundef %55)
  call void @mca_common_ompio_request_alloc(ptr noundef %11, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i64 %66(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #6
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 31
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 32
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @mca_common_ompio_fview_duplicate(ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_build_io_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 1, ptr %27, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %30, align 8
  store i64 0, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %33, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.ompio_fview_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.ompio_fview_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %31, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %12
  %54 = load i64, ptr %18, align 8
  %55 = load i64, ptr %17, align 8
  %56 = urem i64 %54, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %17, align 8
  %61 = urem i64 %59, %60
  store i64 %61, ptr %29, align 8
  br label %64

62:                                               ; preds = %53, %12
  %63 = load i64, ptr %17, align 8
  store i64 %63, ptr %29, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = call noalias ptr @malloc(i64 noundef 2400) #7
  store ptr %65, ptr %35, align 8
  %66 = load ptr, ptr %35, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %348

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %301, %69
  %71 = load i64, ptr %29, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %330

73:                                               ; preds = %70
  %74 = load i32, ptr %27, align 4
  %75 = mul nsw i32 100, %74
  %76 = load i32, ptr %32, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load i32, ptr %27, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %27, align 4
  %81 = load ptr, ptr %35, align 8
  %82 = load i32, ptr %27, align 4
  %83 = mul nsw i32 100, %82
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 24
  %86 = call ptr @realloc(ptr noundef %81, i64 noundef %85) #8
  store ptr %86, ptr %35, align 8
  %87 = load ptr, ptr %35, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %348

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %33, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.iovec, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.iovec, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %28, align 8
  %99 = load i64, ptr %30, align 8
  %100 = sub i64 %98, %99
  %101 = sub i64 %97, %100
  %102 = icmp ule i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %91
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %33, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.iovec, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.iovec, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %30, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %30, align 8
  %112 = load i32, ptr %33, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %33, align 4
  br label %114

114:                                              ; preds = %103, %91
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %33, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.iovec, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.iovec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load i64, ptr %28, align 8
  %123 = load i64, ptr %30, align 8
  %124 = sub i64 %122, %123
  %125 = add i64 %121, %124
  store i64 %125, ptr %26, align 8
  %126 = load i64, ptr %26, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %35, align 8
  %129 = load i32, ptr %32, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %131, i32 0, i32 0
  store ptr %127, ptr %132, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %33, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.iovec, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.iovec, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %28, align 8
  %140 = load i64, ptr %30, align 8
  %141 = sub i64 %139, %140
  %142 = sub i64 %138, %141
  %143 = load i64, ptr %29, align 8
  %144 = icmp uge i64 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %114
  %146 = load i64, ptr %29, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = load i32, ptr %32, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %150, i32 0, i32 2
  store i64 %146, ptr %151, align 8
  br label %168

152:                                              ; preds = %114
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %33, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.iovec, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.iovec, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %28, align 8
  %160 = load i64, ptr %30, align 8
  %161 = sub i64 %159, %160
  %162 = sub i64 %158, %161
  %163 = load ptr, ptr %35, align 8
  %164 = load i32, ptr %32, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %166, i32 0, i32 2
  store i64 %162, ptr %167, align 8
  br label %168

168:                                              ; preds = %152, %145
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.ompio_fview_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %226, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.ompio_fview_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %34, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.iovec, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.iovec, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompio_fview_t, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %31, align 8
  %187 = sub i64 %185, %186
  %188 = sub i64 %182, %187
  %189 = icmp ule i64 %188, 0
  br i1 %189, label %190, label %225

190:                                              ; preds = %174
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.ompio_fview_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.iovec, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.iovec, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %31, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %31, align 8
  %201 = load i32, ptr %34, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %34, align 4
  %203 = load i32, ptr %34, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.ompio_fview_t, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %190
  store i32 0, ptr %34, align 4
  store i64 0, ptr %31, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.ompio_fview_t, ptr %209, i32 0, i32 8
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.ompio_fview_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, %211
  store i64 %215, ptr %213, align 8
  %216 = load i64, ptr %31, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.ompio_fview_t, ptr %217, i32 0, i32 5
  store i64 %216, ptr %218, align 8
  %219 = load i32, ptr %34, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.ompio_fview_t, ptr %220, i32 0, i32 7
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.ompio_fview_t, ptr %222, i32 0, i32 6
  store i64 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %208, %190
  br label %225

225:                                              ; preds = %224, %174
  br label %226

226:                                              ; preds = %225, %168
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.ompio_fview_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %34, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.iovec, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.iovec, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.ompio_fview_t, ptr %236, i32 0, i32 6
  %238 = load i64, ptr %237, align 8
  %239 = load i64, ptr %31, align 8
  %240 = sub i64 %238, %239
  %241 = add i64 %235, %240
  store i64 %241, ptr %26, align 8
  %242 = load i64, ptr %26, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.ompio_fview_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = add nsw i64 %242, %245
  %247 = inttoptr i64 %246 to ptr
  %248 = load ptr, ptr %35, align 8
  %249 = load i32, ptr %32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.ompio_fview_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 16
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %301, label %258

258:                                              ; preds = %226
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.ompio_fview_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %34, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.iovec, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.iovec, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.ompio_fview_t, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %31, align 8
  %271 = sub i64 %269, %270
  %272 = sub i64 %266, %271
  %273 = load ptr, ptr %35, align 8
  %274 = load i32, ptr %32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = icmp ult i64 %272, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %258
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.ompio_fview_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %34, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.iovec, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.iovec, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.ompio_fview_t, ptr %289, i32 0, i32 6
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %31, align 8
  %293 = sub i64 %291, %292
  %294 = sub i64 %288, %293
  %295 = load ptr, ptr %35, align 8
  %296 = load i32, ptr %32, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %298, i32 0, i32 2
  store i64 %294, ptr %299, align 8
  br label %300

300:                                              ; preds = %280, %258
  br label %301

301:                                              ; preds = %300, %226
  %302 = load ptr, ptr %35, align 8
  %303 = load i32, ptr %32, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %28, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr %28, align 8
  %310 = load ptr, ptr %35, align 8
  %311 = load i32, ptr %32, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.ompio_fview_t, ptr %316, i32 0, i32 6
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %35, align 8
  %321 = load i32, ptr %32, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %320, i64 %322
  %324 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %29, align 8
  %327 = sub i64 %326, %325
  store i64 %327, ptr %29, align 8
  %328 = load i32, ptr %32, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %32, align 4
  br label %70, !llvm.loop !8

330:                                              ; preds = %70
  %331 = load i64, ptr %31, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct.ompio_fview_t, ptr %332, i32 0, i32 5
  store i64 %331, ptr %333, align 8
  %334 = load i32, ptr %34, align 4
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.ompio_fview_t, ptr %335, i32 0, i32 7
  store i32 %334, ptr %336, align 8
  %337 = load i32, ptr %32, align 4
  store i32 %337, ptr %36, align 4
  %338 = load i32, ptr %33, align 4
  %339 = load ptr, ptr %21, align 8
  store i32 %338, ptr %339, align 4
  %340 = load i64, ptr %28, align 8
  %341 = load ptr, ptr %22, align 8
  store i64 %340, ptr %341, align 8
  %342 = load i64, ptr %30, align 8
  %343 = load ptr, ptr %23, align 8
  store i64 %342, ptr %343, align 8
  %344 = load ptr, ptr %35, align 8
  %345 = load ptr, ptr %24, align 8
  store ptr %344, ptr %345, align 8
  %346 = load i32, ptr %36, align 4
  %347 = load ptr, ptr %25, align 8
  store i32 %346, ptr %347, align 4
  store i32 0, ptr %13, align 4
  br label %348

348:                                              ; preds = %330, %89, %68
  %349 = load i32, ptr %13, align 4
  ret i32 %349
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @mca_common_ompio_file_iwrite(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %51 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %45, ptr noundef %47, i64 noundef %49, ptr noundef %50, i32 noundef 65536, ptr noundef %16)
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
  %63 = call i32 @opal_convertor_pack(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %13)
  %64 = call i32 @opal_convertor_cleanup(ptr noundef %16)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 %69(ptr noundef %70, ptr noundef %72, i32 noundef %75, ptr noundef @ompi_mpi_byte, ptr noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @mca_common_ompio_release_buf(ptr noundef %78, ptr noundef %80)
  br label %93

81:                                               ; preds = %27, %24, %5
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %84, i32 0, i32 4
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

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %15) #6
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
define i32 @mca_common_ompio_file_write_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @mca_common_ompio_file_write_all(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %21, i32 0, i32 5
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
  %36 = call i32 @mca_common_ompio_file_iwrite(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %30, %18
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @mca_common_ompio_file_iwrite_all(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
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

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
