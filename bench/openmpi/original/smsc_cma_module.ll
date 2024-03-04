target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_smsc_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, i32, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_smsc_module_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mca_smsc_cma_endpoint_t = type { %struct.mca_smsc_endpoint_t, i32 }
%struct.mca_smsc_endpoint_t = type { %struct.opal_object_t, ptr }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.mca_smsc_cma_modex_t = type { i32, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [24 x i8] c"mca_smsc_cma_endpoint_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_smsc_cma_endpoint_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@mca_smsc_cma_component = external global %struct.mca_smsc_component_1_0_0_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"smsc_cma_module.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@opal_smsc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [90 x i8] c"mca_smsc_cma_module_get_endpoint: can not proceed. processes are in difference namespaces\00", align 1
@.str.5 = private unnamed_addr constant [163 x i8] c"mca_smsc_cma_module_get_endpoint: can not proceed. processes do not have the necessary permissions (i.e., CAP_SYS_PTRACE). PID %d <-> %d (rc = %d) (errno: %d: %s)\00", align 1
@mca_smsc_cma_module = global %struct.mca_smsc_module_t { i64 0, i64 0, ptr @mca_smsc_cma_get_endpoint, ptr @mca_smsc_cma_return_endpoint, ptr @mca_smsc_cma_copy_to, ptr @mca_smsc_cma_copy_from, ptr null, ptr null, ptr null, ptr null }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @mca_smsc_cma_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_info, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  %19 = call ptr @opal_obj_new(ptr noundef @mca_smsc_cma_endpoint_t_class)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr null, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %205

28:                                               ; preds = %1
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.mca_smsc_cma_endpoint_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_smsc_endpoint_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  %34 = call ptr @mca_base_component_to_string(ptr noundef @mca_smsc_cma_component)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %38, ptr noundef @.str.2, i32 noundef 52)
  store i32 -2, ptr %11, align 4
  br label %107

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %16, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.opal_proc_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.opal_process_name_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @opal_pmix_convert_jobid(ptr noundef %43, i32 noundef %47)
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.opal_proc_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.opal_process_name_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 -2, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 -2, ptr %56, align 4
  br label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.opal_proc_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.opal_process_name_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 -1, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 -4, ptr %64, align 4
  br label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.opal_proc_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.opal_process_name_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %63
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.3, ptr noundef null, i16 noundef zeroext 1)
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @PMIx_Get(ptr noundef %15, ptr noundef %76, ptr noundef %17, i64 noundef 1, ptr noundef %16)
  store i32 %77, ptr %11, align 4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %78 = load ptr, ptr %16, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -46, ptr %11, align 4
  br label %97

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.pmix_value, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pmix_byte_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_byte_object, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %12, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.pmix_value, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pmix_byte_object, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %84, %81
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8
  call void @PMIx_Value_free(ptr noundef %102, i64 noundef 1)
  store ptr null, ptr %16, align 8
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %106) #5
  br label %107

107:                                              ; preds = %105, %37
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 0, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %3, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %126) #5
  store ptr null, ptr %10, align 8
  br label %127

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %8, align 8
  br label %205

129:                                              ; preds = %108
  %130 = call i64 @mca_smsc_cma_get_user_ns_id()
  store i64 %130, ptr %18, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.mca_smsc_cma_modex_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %18, align 8
  %135 = icmp ne i64 %133, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11), align 4
  %139 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %138)
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %141, ptr noundef @.str.4)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.opal_object_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %5, align 4
  %149 = call i32 @opal_thread_add_fetch_32(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %153) #5
  store ptr null, ptr %10, align 8
  br label %154

154:                                              ; preds = %151, %144
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %156) #5
  store ptr null, ptr %8, align 8
  br label %205

157:                                              ; preds = %129
  %158 = call i32 @getpid() #5
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.mca_smsc_cma_modex_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = call i64 (i64, ...) @syscall(i64 noundef 312, i32 noundef %158, i32 noundef %161, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %197

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11), align 4
  %169 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %168)
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11), align 4
  %172 = call i32 @getpid() #5
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.mca_smsc_cma_modex_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @__errno_location() #6
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @__errno_location() #6
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @strerror(i32 noundef %180) #5
  call void (i32, ptr, ...) @opal_output(i32 noundef %171, ptr noundef @.str.5, i32 noundef %172, i32 noundef %175, i32 noundef %176, i32 noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %170, %167
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %10, align 8
  store ptr %185, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.opal_object_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %7, align 4
  %189 = call i32 @opal_thread_add_fetch_32(ptr noundef %187, i32 noundef %188)
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %192)
  %193 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %193) #5
  store ptr null, ptr %10, align 8
  br label %194

194:                                              ; preds = %191, %184
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %196) #5
  store ptr null, ptr %8, align 8
  br label %205

197:                                              ; preds = %157
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.mca_smsc_cma_modex_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.mca_smsc_cma_endpoint_t, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.mca_smsc_cma_endpoint_t, ptr %203, i32 0, i32 0
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %197, %195, %155, %128, %27
  %206 = load ptr, ptr %8, align 8
  ret ptr %206
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

declare ptr @mca_base_component_to_string(ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_strerror(i32 noundef) #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i64 @mca_smsc_cma_get_user_ns_id() #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_smsc_cma_return_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @opal_thread_add_fetch_32(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #5
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %5
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_smsc_cma_copy_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.iovec, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %41, %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mca_smsc_cma_endpoint_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i64 @process_vm_writev(i32 noundef %28, ptr noundef %13, i64 noundef 1, ptr noundef %14, i64 noundef 1, i64 noundef 0) #5
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %15, align 8
  %31 = icmp sgt i64 0, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %46

37:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %46

38:                                               ; preds = %25
  %39 = load i64, ptr %15, align 8
  call void @mca_smsc_cma_iov_advance(ptr noundef %13, i64 noundef %39)
  %40 = load i64, ptr %15, align 8
  call void @mca_smsc_cma_iov_advance(ptr noundef %14, i64 noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 0, %43
  br i1 %44, label %25, label %45, !llvm.loop !6

45:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %37, %36
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i64 @process_vm_writev(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mca_smsc_cma_iov_advance(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %14
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_smsc_cma_copy_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.iovec, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %41, %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mca_smsc_cma_endpoint_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i64 @process_vm_readv(i32 noundef %28, ptr noundef %14, i64 noundef 1, ptr noundef %13, i64 noundef 1, i64 noundef 0) #5
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %15, align 8
  %31 = icmp sgt i64 0, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %46

37:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %46

38:                                               ; preds = %25
  %39 = load i64, ptr %15, align 8
  call void @mca_smsc_cma_iov_advance(ptr noundef %13, i64 noundef %39)
  %40 = load i64, ptr %15, align 8
  call void @mca_smsc_cma_iov_advance(ptr noundef %14, i64 noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 0, %43
  br i1 %44, label %25, label %45, !llvm.loop !7

45:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %37, %36
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i64 @process_vm_readv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @mca_smsc_cma_map_peer_region(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @mca_smsc_cma_unmap_peer_region(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mca_smsc_cma_register_region(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @mca_smsc_cma_deregister_region(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }

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
