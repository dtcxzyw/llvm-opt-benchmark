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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_iof_hnp_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.event }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_deliver_t = type { %struct.pmix_object_t, %struct.pmix_proc, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }

@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s received IOF msg from proc %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"iof_hnp_receive.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s received IOF cmd for source %s\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"%s unpacked %d bytes from remote proc %s\00", align 1
@prte_mca_iof_hnp_component = external global %struct.prte_mca_iof_hnp_component_t, align 8
@prte_iof_proc_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_hnp_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %5
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @prte_util_print_name_args(ptr noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33, %30, %5
  store i32 1, ptr %19, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %46, ptr noundef %18, ptr noundef %19, i16 noundef zeroext 13)
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %21, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %21, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %56, ptr noundef @.str.2, i32 noundef 89)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %301

59:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %60, ptr noundef %17, ptr noundef %19, i16 noundef zeroext 22)
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 -2, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @PMIx_Error_string(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %70, ptr noundef @.str.2, i32 noundef 97)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %301

73:                                               ; preds = %59
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %89 = call ptr @prte_util_print_name_args(ptr noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.3, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %79, %76, %73
  store i32 1, ptr %19, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %91, ptr noundef %20, ptr noundef %19, i16 noundef zeroext 9)
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %21, align 4
  %98 = icmp ne i32 -2, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %21, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %101, ptr noundef @.str.2, i32 noundef 109)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %301

104:                                              ; preds = %90
  %105 = load i32, ptr %20, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %301

108:                                              ; preds = %104
  %109 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %109, ptr %24, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %110, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %111, ptr noundef %17)
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = call noalias ptr @malloc(i64 noundef %113) #7
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_byte_object, ptr %116, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_byte_object, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %118, ptr noundef %122, ptr noundef %20, i16 noundef zeroext 2)
  store i32 %123, ptr %21, align 4
  %124 = load i32, ptr %21, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %171

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %21, align 4
  %129 = icmp ne i32 -2, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @PMIx_Error_string(i32 noundef %131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %132, ptr noundef @.str.2, i32 noundef 121)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %24, align 8
  store ptr %136, ptr %26, align 8
  %137 = load ptr, ptr %26, align 8
  store ptr %137, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @pthread_mutex_lock(ptr noundef %138) #8
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @__errno_location() #9
  store i32 %143, ptr %144, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

145:                                              ; preds = %135
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 8
  store i32 %150, ptr %8, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef %151) #8
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %145
  %156 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.pmix_tma, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %165)
  br label %168

166:                                              ; preds = %155
  %167 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %167) #8
  br label %168

168:                                              ; preds = %166, %162
  store ptr null, ptr %24, align 8
  br label %169

169:                                              ; preds = %168, %145
  br label %170

170:                                              ; preds = %169
  br label %301

171:                                              ; preds = %108
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_byte_object, ptr %175, i32 0, i32 1
  store i64 %173, ptr %176, align 8
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %171
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %191 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %192 = load i32, ptr %20, align 4
  %193 = call ptr @prte_util_print_name_args(ptr noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.4, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %182, %179, %171
  %195 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %195, ptr %22, align 8
  br label %196

196:                                              ; preds = %205, %194
  %197 = load ptr, ptr %22, align 8
  %198 = icmp ne ptr %197, getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1)
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %200, i32 0, i32 1
  %202 = call zeroext i1 @PMIx_Check_procid(ptr noundef %201, ptr noundef %17)
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %215

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.pmix_list_item_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %22, align 8
  br label %196, !llvm.loop !4

209:                                              ; preds = %196
  %210 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %211, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %212, ptr noundef %17)
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %213, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %214)
  br label %215

215:                                              ; preds = %209, %203
  store i16 0, ptr %23, align 2
  %216 = load i16, ptr %18, align 2
  %217 = zext i16 %216 to i32
  %218 = and i32 2, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load i16, ptr %23, align 2
  %222 = zext i16 %221 to i32
  %223 = or i32 %222, 2
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %23, align 2
  br label %225

225:                                              ; preds = %220, %215
  %226 = load i16, ptr %18, align 2
  %227 = zext i16 %226 to i32
  %228 = and i32 4, %227
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load i16, ptr %23, align 2
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, 4
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %23, align 2
  br label %235

235:                                              ; preds = %230, %225
  %236 = load i16, ptr %18, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 8, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load i16, ptr %23, align 2
  %242 = zext i16 %241 to i32
  %243 = or i32 %242, 8
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %23, align 2
  br label %245

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %23, align 2
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %24, align 8
  %252 = call i32 @PMIx_server_IOF_deliver(ptr noundef %247, i16 noundef zeroext %248, ptr noundef %250, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %251)
  store i32 %252, ptr %25, align 4
  %253 = load i32, ptr %25, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %300

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %25, align 4
  %258 = icmp ne i32 -2, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %25, align 4
  %261 = call ptr @PMIx_Error_string(i32 noundef %260)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %261, ptr noundef @.str.2, i32 noundef 159)
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %24, align 8
  store ptr %265, ptr %27, align 8
  %266 = load ptr, ptr %27, align 8
  store ptr %266, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = call i32 @pthread_mutex_lock(ptr noundef %267) #8
  store i32 %268, ptr %11, align 4
  %269 = load i32, ptr %11, align 4
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @__errno_location() #9
  store i32 %272, ptr %273, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

274:                                              ; preds = %264
  %275 = load i32, ptr %10, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, %275
  store i32 %279, ptr %277, align 8
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = call i32 @pthread_mutex_unlock(ptr noundef %280) #8
  %282 = load i32, ptr %11, align 4
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %274
  %285 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %285)
  %286 = load ptr, ptr %27, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.pmix_tma, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %293, ptr noundef %294)
  br label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %296) #8
  br label %297

297:                                              ; preds = %295, %291
  store ptr null, ptr %24, align 8
  br label %298

298:                                              ; preds = %297, %274
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %245
  br label %301

301:                                              ; preds = %300, %170, %107, %103, %72, %58
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 -2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @PMIx_Error_string(i32 noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %19, ptr noundef @.str.2, i32 noundef 63)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #8
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #8
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #7
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
