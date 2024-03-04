target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_btl_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"mca_btl_base_selected_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_selected_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@mca_btl_base_include = external global ptr, align 8
@mca_btl_base_exclude = external global ptr, align 8
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"select: init of component %s returned failure\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"select: init of component %s returned success\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_process_name_print = external global ptr, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"base/btl_base_select.c\00", align 1
@__func__.mca_btl_base_select = private unnamed_addr constant [20 x i8] c"mca_btl_base_select\00", align 1
@.str.7 = private unnamed_addr constant [127 x i8] c"BTL module init of %s returned a NULL -- this should never happen, and is a developer error.  Contact the Open MPI developers.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@opal_show_help = external global ptr, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"find-available:none found\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_btl_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %6, align 1
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr @mca_btl_base_include, align 8
  %24 = call noalias ptr @opal_argv_split(ptr noundef %23, i32 noundef 44)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr @mca_btl_base_exclude, align 8
  %26 = call noalias ptr @opal_argv_split(ptr noundef %25, i32 noundef 44)
  store ptr %26, ptr %16, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %251, %2
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 12, i32 1)
  br i1 %33, label %34, label %256

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %17, align 8
  store i8 0, ptr %18, align 1
  br label %42

42:                                               ; preds = %61, %40
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %55, ptr noundef %57) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i8 1, ptr %18, align 1
  br label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %63, ptr %17, align 8
  br label %42, !llvm.loop !4

64:                                               ; preds = %60, %49
  %65 = load i8, ptr %18, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %251

70:                                               ; preds = %64
  br label %106

71:                                               ; preds = %34
  %72 = load ptr, ptr %16, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8
  store ptr %75, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %76

76:                                               ; preds = %95, %74
  %77 = load ptr, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %85, label %98

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef %89, ptr noundef %91) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i8 1, ptr %20, align 1
  br label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i32 1
  store ptr %97, ptr %19, align 8
  br label %76, !llvm.loop !6

98:                                               ; preds = %94, %83
  %99 = load i8, ptr %20, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %251

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %71
  br label %106

106:                                              ; preds = %105, %70
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %109 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %108)
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef @.str.1, ptr noundef %115, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %107
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %129 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %131, ptr noundef @.str.2, ptr noundef %135)
  br label %136

136:                                              ; preds = %130, %127
  br label %137

137:                                              ; preds = %136
  br label %250

138:                                              ; preds = %121
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %6, align 1
  %143 = trunc i8 %142 to i1
  %144 = load i8, ptr %7, align 1
  %145 = trunc i8 %144 to i1
  %146 = call ptr %141(ptr noundef %9, i1 noundef zeroext %143, i1 noundef zeroext %145)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %152 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %151)
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %154, ptr noundef @.str.3, ptr noundef %158)
  br label %159

159:                                              ; preds = %153, %150
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %161, i32 0, i32 0
  %163 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 12), ptr noundef %162)
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.opal_object_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %4, align 4
  %169 = call i32 @opal_thread_add_fetch_32(ptr noundef %167, i32 noundef %168)
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %173) #7
  store ptr null, ptr %10, align 8
  br label %174

174:                                              ; preds = %171, %164
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  call void @mca_base_component_close(ptr noundef %176, i32 noundef %177)
  br label %249

178:                                              ; preds = %138
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %181 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %180)
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %183, ptr noundef @.str.4, ptr noundef %187)
  br label %188

188:                                              ; preds = %182, %179
  br label %189

189:                                              ; preds = %188
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %244, %189
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %247

194:                                              ; preds = %190
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %204 = load ptr, ptr @opal_process_name_print, align 8
  %205 = call ptr @opal_proc_local_get()
  %206 = getelementptr inbounds %struct.opal_proc_t, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call ptr %204(i64 %207)
  %209 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5, ptr noundef %203, ptr noundef %208, ptr noundef @.str.6, i32 noundef 137, ptr noundef @__func__.mca_btl_base_select)
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds [64 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.7, ptr noundef %213)
  %215 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8)
  br label %216

216:                                              ; preds = %202
  call void @exit(i32 noundef 1) #8
  unreachable

217:                                              ; preds = %194
  %218 = call ptr @opal_obj_new(ptr noundef @mca_btl_base_selected_module_t_class)
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  call void @opal_argv_free(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %221
  %227 = load ptr, ptr %16, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %16, align 8
  call void @opal_argv_free(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  store i32 -2, ptr %5, align 4
  br label %274

232:                                              ; preds = %217
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %234, i32 0, i32 1
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  call void @_opal_list_append(ptr noundef @mca_btl_base_modules_initialized, ptr noundef %243)
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4
  br label %190, !llvm.loop !7

247:                                              ; preds = %190
  %248 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %248) #7
  br label %249

249:                                              ; preds = %247, %175
  br label %250

250:                                              ; preds = %249, %137
  br label %251

251:                                              ; preds = %250, %103, %69
  %252 = load ptr, ptr %11, align 8
  store ptr %252, ptr %10, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.opal_list_item_t, ptr %253, i32 0, i32 1
  %255 = load volatile ptr, ptr %254, align 8
  store ptr %255, ptr %11, align 8
  br label %31, !llvm.loop !8

256:                                              ; preds = %31
  %257 = load ptr, ptr %15, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8
  call void @opal_argv_free(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr %16, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %16, align 8
  call void @opal_argv_free(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %261
  %267 = call i64 @opal_list_get_size(ptr noundef @mca_btl_base_modules_initialized)
  %268 = icmp eq i64 0, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr @opal_show_help, align 8
  %271 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %272 = call i32 (ptr, ptr, i32, ...) %270(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef @.str.11, ptr noundef %271, ptr noundef @.str.11)
  store i32 -1, ptr %5, align 4
  br label %274

273:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  br label %274

274:                                              ; preds = %273, %269, %231
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @mca_base_component_close(ptr noundef, i32 noundef) #1

declare i32 @mca_btl_base_err(ptr noundef, ...) #1

declare ptr @opal_proc_local_get() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
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

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

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
