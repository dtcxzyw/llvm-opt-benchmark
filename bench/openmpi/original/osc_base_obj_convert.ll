target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, i32 }

@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_minloc = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_maxloc = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_short_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_longdbl_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [74 x i8] c"%s datatype is currently unsupported for MPI_MINLOC/MPI_MAXLOC operation\0A\00", align 1
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"MPI_MINLOC\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"MPI_MAXLOC\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"OSC unsupported MINLOC/MAXLOC datatype\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_base_get_primitive_type_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %4, align 4
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ompi_datatype_type_size(ptr noundef %19, ptr noundef %9)
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @ompi_datatype_type_size(ptr noundef %21, ptr noundef %10)
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = udiv i64 %23, %24
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %11, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %18, %16
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_base_process_op(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_convertor_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x %struct.iovec], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, @ompi_mpi_op_replace
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -8, ptr %7, align 4
  br label %181

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr @ompi_mpi_op_minloc, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr @ompi_mpi_op_maxloc, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr @ompi_mpi_short_int, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr @ompi_mpi_double_int, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr @ompi_mpi_long_int, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr @ompi_mpi_longdbl_int, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %42, %39, %36
  store i32 51, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ompi_datatype_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %15, ptr noundef @.str, ptr noundef %51)
  %53 = load ptr, ptr @opal_show_help, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr @ompi_mpi_op_minloc, %54
  %56 = select i1 %55, ptr @.str.3, ptr @.str.4
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 (ptr, ptr, i32, ...) %53(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %59) #3
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_win_handler(ptr noundef null, ptr noundef %14, ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %48, %45
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @ompi_datatype_is_predefined(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %11, align 8
  call void @ompi_op_reduce(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %70, ptr noundef %71)
  br label %180

72:                                               ; preds = %61
  store ptr null, ptr %17, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %73)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @ompi_datatype_type_size(ptr noundef %75, ptr noundef %21)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ompi_datatype_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_datatype_t, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds %struct.dt_type_desc_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 1, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @ompi_datatype_type_size(ptr noundef %89, ptr noundef %20)
  %91 = load i64, ptr %20, align 8
  %92 = load i64, ptr %21, align 8
  %93 = udiv i64 %91, %92
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, %93
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @ompi_datatype_get_extent(ptr noundef %98, ptr noundef %22, ptr noundef %23)
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i64, ptr %22, align 8
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %17, align 8
  call void @ompi_op_reduce(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %109, ptr noundef %110)
  store i32 0, ptr %7, align 4
  br label %181

111:                                              ; preds = %81, %72
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @opal_class_init_epoch, align 4
  %115 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %119

119:                                              ; preds = %118, %113
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %120, align 8
  %121 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %121, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.ompi_datatype_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %124, ptr noundef %126, i64 noundef %128, ptr noundef %129, i32 noundef 0, ptr noundef %16)
  br label %131

131:                                              ; preds = %172, %123
  store i32 32, ptr %19, align 4
  %132 = getelementptr inbounds [32 x %struct.iovec], ptr %18, i64 0, i64 0
  %133 = call i32 @opal_convertor_raw(ptr noundef %16, ptr noundef %132, ptr noundef %19, ptr noundef %20)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %136

136:                                              ; preds = %168, %131
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %19, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %136
  %141 = load i32, ptr %25, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [32 x %struct.iovec], ptr %18, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.iovec, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %21, align 8
  %147 = udiv i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %26, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %25, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [32 x %struct.iovec], ptr %18, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.iovec, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 16
  %156 = load i32, ptr %26, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %17, align 8
  call void @ompi_op_reduce(ptr noundef %149, ptr noundef %150, ptr noundef %155, i64 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = load i32, ptr %25, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [32 x %struct.iovec], ptr %18, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.iovec, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %160, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %140
  %169 = load i32, ptr %25, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %25, align 4
  br label %136, !llvm.loop !4

171:                                              ; preds = %136
  br label %172

172:                                              ; preds = %171
  %173 = load i8, ptr %24, align 1
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  br i1 %175, label %131, label %176, !llvm.loop !6

176:                                              ; preds = %172
  %177 = call i32 @opal_convertor_cleanup(ptr noundef %16)
  br label %178

178:                                              ; preds = %176
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %65
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %88, %29
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ompi_mpi_errors_are_fatal_win_handler(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !7

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

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

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %15) #3
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

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.opal_convertor_t, align 8
  %19 = alloca %struct.opal_convertor_t, align 8
  %20 = alloca [32 x %struct.iovec], align 16
  %21 = alloca [32 x %struct.iovec], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @ompi_datatype_is_predefined(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %11, align 8
  call void @ompi_op_reduce(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %44, ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %230

46:                                               ; preds = %35, %7
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 -102, ptr %8, align 4
  br label %230

60:                                               ; preds = %46
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @ompi_datatype_type_size(ptr noundef %61, ptr noundef %28)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %71, align 8
  %72 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  store volatile i32 1, ptr %72, align 8
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.ompi_datatype_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %75, ptr noundef %77, i64 noundef %79, ptr noundef %80, i32 noundef 0, ptr noundef %18)
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @opal_class_init_epoch, align 4
  %85 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %89

89:                                               ; preds = %88, %83
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %90, align 8
  %91 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  store volatile i32 1, ptr %91, align 8
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ompi_datatype_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %94, ptr noundef %96, i64 noundef %98, ptr noundef %99, i32 noundef 0, ptr noundef %19)
  store i32 0, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %219, %93
  store i32 32, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %102 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 0
  %103 = call i32 @opal_convertor_raw(ptr noundef %18, ptr noundef %102, ptr noundef %22, ptr noundef %26)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %31, align 1
  br label %106

106:                                              ; preds = %141, %101
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %22, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %218

110:                                              ; preds = %106
  %111 = load i32, ptr %25, align 4
  %112 = load i32, ptr %23, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  store i32 32, ptr %23, align 4
  store i32 0, ptr %25, align 4
  %115 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 0
  %116 = call i32 @opal_convertor_raw(ptr noundef %19, ptr noundef %115, ptr noundef %23, ptr noundef %27)
  br label %117

117:                                              ; preds = %114, %110
  %118 = load i32, ptr %25, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.iovec, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load i32, ptr %24, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.iovec, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %122, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %117
  %130 = load i32, ptr %25, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.iovec, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %30, align 8
  br label %141

135:                                              ; preds = %117
  %136 = load i32, ptr %24, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.iovec, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %30, align 8
  br label %141

141:                                              ; preds = %135, %129
  %142 = load i64, ptr %30, align 8
  %143 = load i64, ptr %28, align 8
  %144 = udiv i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %29, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %24, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.iovec, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 16
  %152 = load i32, ptr %25, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.iovec, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 16
  %157 = load i32, ptr %29, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %17, align 8
  call void @ompi_op_reduce(ptr noundef %146, ptr noundef %151, ptr noundef %156, i64 noundef %158, ptr noundef %159)
  %160 = load i64, ptr %30, align 8
  %161 = load i32, ptr %25, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.iovec, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %165, %160
  store i64 %166, ptr %164, align 8
  %167 = load i64, ptr %30, align 8
  %168 = load i32, ptr %24, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.iovec, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %172, %167
  store i64 %173, ptr %171, align 8
  %174 = load i32, ptr %25, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.iovec, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 16
  %179 = ptrtoint ptr %178 to i64
  %180 = load i64, ptr %30, align 8
  %181 = add i64 %179, %180
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %25, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.iovec, ptr %185, i32 0, i32 0
  store ptr %182, ptr %186, align 16
  %187 = load i32, ptr %24, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.iovec, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 16
  %192 = ptrtoint ptr %191 to i64
  %193 = load i64, ptr %30, align 8
  %194 = add i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %24, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.iovec, ptr %198, i32 0, i32 0
  store ptr %195, ptr %199, align 16
  %200 = load i32, ptr %24, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [32 x %struct.iovec], ptr %20, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.iovec, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 0, %204
  %206 = zext i1 %205 to i32
  %207 = load i32, ptr %24, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %24, align 4
  %209 = load i32, ptr %25, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [32 x %struct.iovec], ptr %21, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.iovec, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 0, %213
  %215 = zext i1 %214 to i32
  %216 = load i32, ptr %25, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %25, align 4
  br label %106, !llvm.loop !10

218:                                              ; preds = %106
  br label %219

219:                                              ; preds = %218
  %220 = load i8, ptr %31, align 1
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  br i1 %222, label %101, label %223, !llvm.loop !11

223:                                              ; preds = %219
  %224 = call i32 @opal_convertor_cleanup(ptr noundef %18)
  br label %225

225:                                              ; preds = %223
  call void @opal_obj_run_destructors(ptr noundef %18)
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @opal_convertor_cleanup(ptr noundef %19)
  br label %228

228:                                              ; preds = %226
  call void @opal_obj_run_destructors(ptr noundef %19)
  br label %229

229:                                              ; preds = %228
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %229, %59, %39
  %231 = load i32, ptr %8, align 4
  ret i32 %231
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
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
