target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.opal_convertor_master_t = type { ptr, i32, i32, i32, [28 x i64], ptr }
%struct.iovec = type { ptr, i64 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"opal_convertor_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_convertor_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_convertor_construct, ptr @opal_convertor_destruct, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@opal_convertor_master_list = internal global ptr null, align 8
@opal_datatype_heterogeneous_copy_functions = external global [28 x ptr], align 16
@opal_datatype_copy_functions = external global [28 x ptr], align 16
@opal_datatype_local_sizes = external constant [28 x i64], align 16
@opal_local_arch = external global i32, align 4
@.str.1 = private unnamed_addr constant [50 x i8] c"Unknown sizeof(bool) for the remote architecture\0A\00", align 1
@.str.2 = private unnamed_addr constant [161 x i8] c"Convertor %p count %lu stack position %u bConverted %lu\0A\09local_size %lu remote_size %lu flags %X stack_size %u pending_length %lu\0A\09remote_arch %u local_arch %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unpack \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pack \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"conversion \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"homogeneous \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"heterogeneous \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"no_op \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"checksum \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ACCELERATOR \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ACCELERATOR Async \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"COMPLETED \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Actual stack representation\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"\0AStack %p stack_pos %d name %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%d: pos %d count %lu disp %ld \00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"\09[desc count %lu disp %ld extent %ld]\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_convertor_t, ptr %8, i32 0, i32 8
  store i32 5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_convertor_t, ptr %10, i32 0, i32 14
  store i64 0, ptr %11, align 8
  %12 = load i32, ptr @opal_local_arch, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  store i32 134217760, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_convertor_t, ptr %17, i32 0, i32 20
  store ptr @opal_convertor_accelerator_memcpy, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @opal_convertor_cleanup(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_convertor_destroy_masters() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @opal_convertor_master_list, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %25, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @opal_convertor_master_list, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, @opal_datatype_heterogeneous_copy_functions
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, @opal_datatype_copy_functions
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %21, %16, %6
  %26 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr @opal_convertor_master_list, align 8
  store ptr %27, ptr %1, align 8
  br label %3, !llvm.loop !4

28:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @opal_convertor_find_or_create_master(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = load ptr, ptr @opal_convertor_master_list, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %199

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %9, !llvm.loop !6

24:                                               ; preds = %9
  %25 = call noalias ptr @malloc(i64 noundef 256) #7
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr @opal_convertor_master_list, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr @opal_convertor_master_list, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [28 x i64], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 16 @opal_datatype_local_sizes, i64 224, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @opal_local_arch, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %47, i32 0, i32 5
  store ptr @opal_datatype_copy_functions, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 524288
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  br label %199

54:                                               ; preds = %24
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %55, i32 0, i32 1
  %57 = call i32 @opal_arch_checkmask(ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 23
  store i64 1, ptr %61, align 8
  br label %81

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %63, i32 0, i32 1
  %65 = call i32 @opal_arch_checkmask(ptr noundef %64, i32 noundef 1024)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 23
  store i64 2, ptr %69, align 8
  br label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %71, i32 0, i32 1
  %73 = call i32 @opal_arch_checkmask(ptr noundef %72, i32 noundef 2048)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 23
  store i64 4, ptr %77, align 8
  br label %79

78:                                               ; preds = %70
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %82, i32 0, i32 1
  %84 = call i32 @opal_arch_checkmask(ptr noundef %83, i32 noundef 16384)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 25
  store i64 8, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 26
  store i64 8, ptr %90, align 8
  br label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 25
  store i64 4, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 26
  store i64 4, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %86
  store i32 4, ptr %5, align 4
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %98, 28
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [28 x i64], ptr @opal_datatype_local_sizes, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %105, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %100
  %112 = load i32, ptr %5, align 4
  %113 = shl i32 1, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, %113
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %111, %100
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %97, !llvm.loop !7

122:                                              ; preds = %97
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %123, i32 0, i32 1
  %125 = call i32 @opal_arch_checkmask(ptr noundef %124, i32 noundef 8)
  %126 = call i32 @opal_arch_checkmask(ptr noundef @opal_local_arch, i32 noundef 8)
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %156

128:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  store i32 4, ptr %5, align 4
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %5, align 4
  %131 = icmp slt i32 %130, 28
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = shl i32 1, %140
  %142 = load i32, ptr %7, align 4
  %143 = or i32 %142, %141
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %129, !llvm.loop !8

148:                                              ; preds = %129
  %149 = load i32, ptr %7, align 4
  %150 = and i32 %149, -8388609
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %7, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, %151
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %148, %122
  %157 = call noalias ptr @malloc(i64 noundef 224) #7
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8
  store i32 4, ptr %5, align 4
  br label %160

160:                                              ; preds = %194, %156
  %161 = load i32, ptr %5, align 4
  %162 = icmp slt i32 %161, 28
  br i1 %162, label %163, label %197

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %5, align 4
  %168 = shl i32 1, %167
  %169 = and i32 %166, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %163
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_heterogeneous_copy_functions, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %175, ptr %181, align 8
  br label %193

182:                                              ; preds = %163
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_copy_functions, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr %186, ptr %192, align 8
  br label %193

193:                                              ; preds = %182, %171
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %160, !llvm.loop !9

197:                                              ; preds = %160
  %198 = load ptr, ptr %4, align 8
  store ptr %198, ptr %2, align 8
  br label %199

199:                                              ; preds = %197, %46, %18
  %200 = load ptr, ptr %2, align 8
  ret ptr %200
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @opal_arch_checkmask(ptr noundef, i32 noundef) #4

declare void @opal_output(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @opal_convertor_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @opal_obj_new(ptr noundef @opal_convertor_t_class)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @opal_convertor_find_or_create_master(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.opal_convertor_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 13
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 12
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.opal_convertor_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217728
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.iovec, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  store i64 0, ptr %29, align 8
  store i32 1, ptr %5, align 4
  br label %211

30:                                               ; preds = %13
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 16
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_t, ptr %35, i32 0, i32 18
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_convertor_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1048576
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %202

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.opal_convertor_t, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  call void @opal_convertor_get_current_pointer(ptr noundef %58, ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %130, %48
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.iovec, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.iovec, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %144

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.iovec, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.iovec, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr null, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %74
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.iovec, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.iovec, ptr %92, i32 0, i32 0
  store ptr %88, ptr %93, align 8
  br label %113

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.opal_convertor_t, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.iovec, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.iovec, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.iovec, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.iovec, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr %97(ptr noundef %103, ptr noundef %104, i64 noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %94, %87
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.iovec, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.iovec, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %12, align 8
  %121 = sub i64 %120, %119
  store i64 %121, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.iovec, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.iovec, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %59, !llvm.loop !10

133:                                              ; preds = %59
  %134 = load i64, ptr %12, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.opal_convertor_t, ptr %140, i32 0, i32 15
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 8
  store i32 0, ptr %5, align 4
  br label %211

144:                                              ; preds = %73
  %145 = load i64, ptr %12, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.iovec, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.iovec, ptr %149, i32 0, i32 1
  store i64 %145, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.iovec, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.iovec, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %144
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.iovec, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.iovec, ptr %168, i32 0, i32 0
  store ptr %164, ptr %169, align 8
  br label %189

170:                                              ; preds = %144
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.opal_convertor_t, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.iovec, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.iovec, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.iovec, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.iovec, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr %173(ptr noundef %179, ptr noundef %180, i64 noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %170, %163
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.opal_convertor_t, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.opal_convertor_t, ptr %193, i32 0, i32 15
  store i64 %192, ptr %194, align 8
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 1
  %197 = load ptr, ptr %8, align 8
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.opal_convertor_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 134217728
  store i32 %201, ptr %199, align 4
  store i32 1, ptr %5, align 4
  br label %211

202:                                              ; preds = %37
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.opal_convertor_t, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %202, %189, %133, %24
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_current_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.opal_convertor_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217728
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.iovec, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  store i64 0, ptr %29, align 8
  store i32 1, ptr %5, align 4
  br label %169

30:                                               ; preds = %13
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 16
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_t, ptr %35, i32 0, i32 18
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_convertor_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1048576
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %160

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.opal_convertor_t, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  call void @opal_convertor_get_current_pointer(ptr noundef %58, ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %109, %48
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.iovec, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.iovec, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %123

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.opal_convertor_t, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.iovec, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.iovec, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.iovec, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.iovec, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr %77(ptr noundef %78, ptr noundef %84, i64 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.iovec, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.iovec, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %12, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.iovec, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.iovec, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %74
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %59, !llvm.loop !11

112:                                              ; preds = %59
  %113 = load i64, ptr %12, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.opal_convertor_t, ptr %119, i32 0, i32 15
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8
  store i32 0, ptr %5, align 4
  br label %169

123:                                              ; preds = %73
  %124 = load i64, ptr %12, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.iovec, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.iovec, ptr %128, i32 0, i32 1
  store i64 %124, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.opal_convertor_t, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.iovec, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.iovec, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.iovec, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.iovec, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr %132(ptr noundef %133, ptr noundef %139, i64 noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.opal_convertor_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.opal_convertor_t, ptr %151, i32 0, i32 15
  store i64 %150, ptr %152, align 8
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  %155 = load ptr, ptr %8, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.opal_convertor_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 134217728
  store i32 %159, ptr %157, align 4
  store i32 1, ptr %5, align 4
  br label %169

160:                                              ; preds = %37
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.opal_convertor_t, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 %163(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %160, %123, %112, %24
  %170 = load i32, ptr %5, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_set_position_nocheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @opal_convertor_create_stack_with_pos_contig(ptr noundef %18, i64 noundef %20, ptr noundef @opal_datatype_local_sizes)
  store i32 %21, ptr %6, align 4
  br label %62

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 0, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_convertor_t, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %26, %22
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @opal_convertor_create_stack_at_begining(ptr noundef %34, ptr noundef @opal_datatype_local_sizes)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %68

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @opal_convertor_generic_simple_position(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.opal_convertor_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 262144, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_convertor_t, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_convertor_t, ptr %55, i32 0, i32 15
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_convertor_t, ptr %59, i32 0, i32 14
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %42
  br label %62

62:                                               ; preds = %61, %17
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_convertor_t, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %62, %39
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_create_stack_with_pos_contig(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_convertor_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dt_type_desc_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.opal_datatype_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = udiv i64 %23, %26
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.opal_datatype_t, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.opal_datatype_t, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %30, %33
  store i64 %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.dt_stack_t, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.dt_stack_t, ptr %36, i32 0, i32 1
  store i16 0, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.opal_convertor_t, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.dt_stack_t, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.dt_stack_t, ptr %44, i32 0, i32 3
  store i64 %42, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.dt_stack_t, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.dt_stack_t, ptr %47, i32 0, i32 0
  store i32 -1, ptr %48, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = mul i64 %49, %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.dt_stack_t, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.dt_stack_t, ptr %53, i32 0, i32 4
  store i64 %51, ptr %54, align 8
  %55 = load i64, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.opal_datatype_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %55, %58
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp eq i64 0, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %3
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ddt_elem_desc, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.dt_stack_t, ptr %72, i64 1
  %74 = getelementptr inbounds %struct.dt_stack_t, ptr %73, i32 0, i32 1
  store i16 %71, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ddt_elem_desc, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.dt_stack_t, ptr %78, i64 1
  %80 = getelementptr inbounds %struct.dt_stack_t, ptr %79, i32 0, i32 3
  store i64 %77, ptr %80, align 8
  br label %93

81:                                               ; preds = %3
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.dt_stack_t, ptr %82, i64 1
  %84 = getelementptr inbounds %struct.dt_stack_t, ptr %83, i32 0, i32 1
  store i16 9, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.opal_datatype_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %10, align 8
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.dt_stack_t, ptr %90, i64 1
  %92 = getelementptr inbounds %struct.dt_stack_t, ptr %91, i32 0, i32 3
  store i64 %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %81, %67
  %94 = load i64, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.dt_stack_t, ptr %95, i64 1
  %97 = getelementptr inbounds %struct.dt_stack_t, ptr %96, i32 0, i32 4
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.dt_stack_t, ptr %98, i64 1
  %100 = getelementptr inbounds %struct.dt_stack_t, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8
  %101 = load i64, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.opal_convertor_t, ptr %102, i32 0, i32 15
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.opal_convertor_t, ptr %104, i32 0, i32 13
  store i32 1, ptr %105, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_create_stack_at_begining(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_convertor_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.dt_type_desc_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 13
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_convertor_t, ptr %17, i32 0, i32 14
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 15
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.dt_stack_t, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.dt_stack_t, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.dt_stack_t, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.dt_stack_t, ptr %28, i32 0, i32 3
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dt_stack_t, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.dt_stack_t, ptr %31, i32 0, i32 4
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.dt_stack_t, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.dt_stack_t, ptr %34, i32 0, i32 1
  store i16 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.dt_stack_t, ptr %36, i64 1
  %38 = getelementptr inbounds %struct.dt_stack_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.dt_stack_t, ptr %39, i64 1
  %41 = getelementptr inbounds %struct.dt_stack_t, ptr %40, i32 0, i32 4
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %union.dt_elem_desc, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.ddt_elem_desc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %union.dt_elem_desc, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.ddt_loop_desc, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.dt_stack_t, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.dt_stack_t, ptr %56, i32 0, i32 3
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.dt_stack_t, ptr %58, i64 1
  %60 = getelementptr inbounds %struct.dt_stack_t, ptr %59, i32 0, i32 1
  store i16 0, ptr %60, align 4
  br label %83

61:                                               ; preds = %2
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %union.dt_elem_desc, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.ddt_elem_desc, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %union.dt_elem_desc, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.ddt_elem_desc, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %66, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.dt_stack_t, ptr %72, i64 1
  %74 = getelementptr inbounds %struct.dt_stack_t, ptr %73, i32 0, i32 3
  store i64 %71, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %union.dt_elem_desc, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.ddt_elem_desc, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.dt_stack_t, ptr %80, i64 1
  %82 = getelementptr inbounds %struct.dt_stack_t, ptr %81, i32 0, i32 1
  store i16 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %61, %49
  ret i32 0
}

declare i32 @opal_convertor_generic_simple_position(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @opal_convertor_compute_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_convertor_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_convertor_t, ptr %10, i32 0, i32 4
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_datatype_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %14, %19
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -524289
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4096
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.opal_datatype_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_convertor_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 536870912
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_convertor_t, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [28 x i64], ptr %53, i64 0, i64 0
  %55 = call i64 @opal_datatype_compute_remote_size(ptr noundef %49, ptr noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.opal_convertor_t, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.opal_convertor_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.opal_convertor_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %60
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %48, %42
  br label %66

66:                                               ; preds = %65, %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.opal_convertor_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 536870912
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.opal_convertor_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  ret i64 %73
}

declare i64 @opal_datatype_compute_remote_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_prepare_for_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.opal_convertor_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 131072
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1073741824
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  call void @opal_convertor_accelerator_init(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_convertor_t, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_t, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_t, ptr %35, i32 0, i32 7
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_convertor_t, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 15
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.opal_datatype_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.opal_convertor_t, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 0, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.opal_datatype_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 0, %51
  br label %53

53:                                               ; preds = %48, %23
  %54 = phi i1 [ true, %23 ], [ %52, %48 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.opal_convertor_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 671088672
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.opal_convertor_t, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.opal_convertor_t, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8
  store i32 0, ptr %5, align 4
  br label %200

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.opal_convertor_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 285147136
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.opal_datatype_t, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = and i32 65535, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.opal_convertor_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.opal_convertor_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1572864
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.opal_convertor_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.opal_convertor_t, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.opal_convertor_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr @opal_local_arch, align 4
  %96 = icmp eq i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %69
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.opal_convertor_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 2097152
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.opal_convertor_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.opal_convertor_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i64, ptr %8, align 8
  %122 = icmp eq i64 1, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %108
  store i32 0, ptr %5, align 4
  br label %200

124:                                              ; preds = %120, %114, %102
  br label %125

125:                                              ; preds = %124, %69
  %126 = load ptr, ptr %6, align 8
  %127 = call i64 @opal_convertor_compute_remote_size(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.opal_convertor_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 2097184
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.opal_convertor_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 786432
  %138 = icmp eq i32 %137, 786432
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  br label %200

140:                                              ; preds = %133, %125
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.opal_convertor_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -1048577
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.opal_datatype_t, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.opal_convertor_t, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %149, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %140
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.opal_convertor_t, ptr %156, i32 0, i32 8
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.opal_convertor_t, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = mul i64 24, %161
  %163 = call noalias ptr @malloc(i64 noundef %162) #7
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.opal_convertor_t, ptr %164, i32 0, i32 10
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %154, %140
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @opal_convertor_create_stack_at_begining(ptr noundef %167, ptr noundef @opal_datatype_local_sizes)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.opal_convertor_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 524288
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %166
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.opal_convertor_t, ptr %181, i32 0, i32 11
  store ptr @opal_unpack_general, ptr %182, align 8
  br label %199

183:                                              ; preds = %166
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.opal_convertor_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.opal_datatype_t, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.opal_convertor_t, ptr %193, i32 0, i32 11
  store ptr @opal_unpack_homogeneous_contig, ptr %194, align 8
  br label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.opal_convertor_t, ptr %196, i32 0, i32 11
  store ptr @opal_generic_simple_unpack, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %180
  store i32 0, ptr %5, align 4
  br label %200

200:                                              ; preds = %199, %139, %123, %60
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_accelerator_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_t, ptr %7, i32 0, i32 20
  store ptr @opal_convertor_accelerator_memcpy, ptr %8, align 8
  %9 = load ptr, ptr @opal_accelerator, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %6, ptr noundef %5)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_convertor_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4194304
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 268435456
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %18
  ret void
}

declare i32 @opal_unpack_general(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @opal_unpack_homogeneous_contig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @opal_generic_simple_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.opal_convertor_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 262144
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1073741824
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  call void @opal_convertor_accelerator_init(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_convertor_t, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_t, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_t, ptr %35, i32 0, i32 7
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_convertor_t, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 15
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.opal_datatype_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.opal_convertor_t, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 0, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.opal_datatype_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 0, %51
  br label %53

53:                                               ; preds = %48, %23
  %54 = phi i1 [ true, %23 ], [ %52, %48 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.opal_convertor_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 671088672
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.opal_convertor_t, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.opal_convertor_t, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8
  store i32 0, ptr %5, align 4
  br label %213

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.opal_convertor_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 285147136
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.opal_datatype_t, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = and i32 65535, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.opal_convertor_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.opal_convertor_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1572864
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.opal_convertor_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.opal_convertor_t, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.opal_convertor_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr @opal_local_arch, align 4
  %96 = icmp eq i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %69
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.opal_convertor_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 2097152
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.opal_convertor_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.opal_convertor_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i64, ptr %8, align 8
  %122 = icmp eq i64 1, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %108
  store i32 0, ptr %5, align 4
  br label %213

124:                                              ; preds = %120, %114, %102
  br label %125

125:                                              ; preds = %124, %69
  %126 = load ptr, ptr %6, align 8
  %127 = call i64 @opal_convertor_compute_remote_size(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.opal_convertor_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 2097184
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.opal_convertor_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 786432
  %138 = icmp eq i32 %137, 786432
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  br label %213

140:                                              ; preds = %133, %125
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.opal_convertor_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -1048577
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.opal_datatype_t, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.opal_convertor_t, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %149, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %140
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.opal_convertor_t, ptr %156, i32 0, i32 8
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.opal_convertor_t, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = mul i64 24, %161
  %163 = call noalias ptr @malloc(i64 noundef %162) #7
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.opal_convertor_t, ptr %164, i32 0, i32 10
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %154, %140
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @opal_convertor_create_stack_at_begining(ptr noundef %167, ptr noundef @opal_datatype_local_sizes)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.opal_convertor_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 589824
  %173 = icmp eq i32 65536, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.opal_convertor_t, ptr %175, i32 0, i32 11
  store ptr @opal_pack_general, ptr %176, align 8
  br label %212

177:                                              ; preds = %166
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.opal_datatype_t, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 16
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %208

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.opal_datatype_t, ptr %185, i32 0, i32 8
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.opal_datatype_t, ptr %188, i32 0, i32 7
  %190 = load i64, ptr %189, align 8
  %191 = sub nsw i64 %187, %190
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.opal_datatype_t, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.opal_convertor_t, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8
  %200 = icmp uge i64 1, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196, %184
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.opal_convertor_t, ptr %202, i32 0, i32 11
  store ptr @opal_pack_homogeneous_contig, ptr %203, align 8
  br label %207

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.opal_convertor_t, ptr %205, i32 0, i32 11
  store ptr @opal_pack_homogeneous_contig_with_gaps, ptr %206, align 8
  br label %207

207:                                              ; preds = %204, %201
  br label %211

208:                                              ; preds = %177
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.opal_convertor_t, ptr %209, i32 0, i32 11
  store ptr @opal_generic_simple_pack, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %207
  br label %212

212:                                              ; preds = %211, %174
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %212, %139, %123, %60
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare i32 @opal_pack_general(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @opal_pack_homogeneous_contig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @opal_pack_homogeneous_contig_with_gaps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @opal_generic_simple_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_clone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_convertor_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_convertor_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_convertor_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.opal_convertor_t, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_convertor_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 7
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_t, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_convertor_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.opal_convertor_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.opal_convertor_t, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.opal_convertor_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.opal_convertor_t, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_convertor_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.opal_convertor_t, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.opal_convertor_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 5
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_convertor_t, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = mul i64 24, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #7
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.opal_convertor_t, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  br label %81

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.opal_convertor_t, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.opal_convertor_t, ptr %79, i32 0, i32 10
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %66
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.opal_convertor_t, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.opal_convertor_t, ptr %85, i32 0, i32 8
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 0, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.opal_convertor_t, ptr %95, i32 0, i32 15
  store i64 -1, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.opal_convertor_t, ptr %97, i32 0, i32 13
  store i32 -1, ptr %98, align 8
  br label %122

99:                                               ; preds = %81
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.opal_convertor_t, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.opal_convertor_t, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.opal_convertor_t, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = mul i64 24, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %105, i64 %111, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.opal_convertor_t, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.opal_convertor_t, ptr %115, i32 0, i32 15
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.opal_convertor_t, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.opal_convertor_t, ptr %120, i32 0, i32 13
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %99, %94
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.opal_convertor_t, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.opal_convertor_t, ptr %126, i32 0, i32 20
  store ptr %125, ptr %127, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @opal_convertor_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_convertor_t, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_convertor_t, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_convertor_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @opal_local_arch, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %3, i64 noundef %6, i32 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i32 noundef %21, i32 noundef %24, i64 noundef %27, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 131072
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.opal_convertor_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 262144
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.opal_convertor_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65536
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5)
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.opal_convertor_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 524288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6)
  br label %60

59:                                               ; preds = %52
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.opal_convertor_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1048576
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8)
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.opal_convertor_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2097152
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9)
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.opal_convertor_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 4194304
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.10)
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.opal_convertor_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 8388608
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.11)
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.opal_convertor_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 134217728
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.12)
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.opal_convertor_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  call void @opal_datatype_dump(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.opal_convertor_t, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.opal_convertor_t, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.opal_convertor_t, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.dt_stack_t, ptr %106, i64 %110
  %112 = getelementptr inbounds %struct.dt_stack_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.opal_convertor_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.opal_datatype_t, ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds %struct.dt_type_desc_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %114, %120
  br i1 %121, label %140, label %122

122:                                              ; preds = %103, %95
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.opal_convertor_t, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.opal_convertor_t, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.opal_convertor_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.opal_datatype_t, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds %struct.dt_type_desc_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.opal_convertor_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.opal_datatype_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  call void @opal_datatype_dump_stack(ptr noundef %125, i32 noundef %128, ptr noundef %134, ptr noundef %139)
  br label %140

140:                                              ; preds = %122, %103
  ret void
}

declare void @opal_datatype_dump(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @opal_datatype_dump_stack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %76, %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dt_stack_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.dt_stack_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.dt_stack_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.dt_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dt_stack_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.dt_stack_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.15, i32 noundef %16, i32 noundef %22, i64 noundef %28, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.dt_stack_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %74

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dt_stack_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.dt_stack_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.dt_elem_desc, ptr %40, i64 %47
  %49 = getelementptr inbounds %struct.ddt_elem_desc, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dt_stack_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.dt_stack_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.dt_elem_desc, ptr %52, i64 %59
  %61 = getelementptr inbounds %struct.ddt_elem_desc, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dt_stack_t, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.dt_stack_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.dt_elem_desc, ptr %63, i64 %70
  %72 = getelementptr inbounds %struct.ddt_elem_desc, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.16, i64 noundef %51, i64 noundef %62, i64 noundef %73)
  br label %75

74:                                               ; preds = %15
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17)
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %6, align 4
  br label %12, !llvm.loop !12

79:                                               ; preds = %12
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_convertor_accelerator_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.opal_convertor_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  store ptr %17, ptr %5, align 8
  br label %32

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i32 %22(i32 noundef -1, i32 noundef -1, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 0)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.18)
  call void @abort() #8
  unreachable

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %16
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

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

declare void @opal_class_initialize(ptr noundef) #4

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

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
