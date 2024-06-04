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
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 12, i32 1, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.opal_list_item_t, ptr %29, i32 0, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %264, %2
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 12, i32 1
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %269

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %17, align 8
  store i8 0, ptr %18, align 1
  br label %44

44:                                               ; preds = %63, %42
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %57, ptr noundef %59) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i8 1, ptr %18, align 1
  br label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i32 1
  store ptr %65, ptr %17, align 8
  br label %44, !llvm.loop !4

66:                                               ; preds = %62, %51
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %264

72:                                               ; preds = %66
  br label %108

73:                                               ; preds = %36
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %78

78:                                               ; preds = %97, %76
  %79 = load ptr, ptr %19, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %91, ptr noundef %93) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i32 1
  store ptr %99, ptr %19, align 8
  br label %78, !llvm.loop !6

100:                                              ; preds = %96, %85
  %101 = load i8, ptr %20, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %264

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %73
  br label %108

108:                                              ; preds = %107, %72
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %111)
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [32 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %115, ptr noundef @.str.1, ptr noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %113, %109
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %133)
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %137, ptr noundef @.str.2, ptr noundef %141)
  br label %142

142:                                              ; preds = %135, %131
  br label %143

143:                                              ; preds = %142
  br label %263

144:                                              ; preds = %125
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  %152 = call ptr %147(ptr noundef %9, i1 noundef zeroext %149, i1 noundef zeroext %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %188

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %158)
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds [64 x i8], ptr %165, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %162, ptr noundef @.str.3, ptr noundef %166)
  br label %167

167:                                              ; preds = %160, %156
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 12
  %172 = call ptr @opal_list_remove_item(ptr noundef %171, ptr noundef %170)
  br label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.opal_object_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %4, align 4
  %178 = call i32 @opal_thread_add_fetch_32(ptr noundef %176, i32 noundef %177)
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %182) #7
  store ptr null, ptr %10, align 8
  br label %183

183:                                              ; preds = %180, %173
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  call void @mca_base_component_close(ptr noundef %185, i32 noundef %187)
  br label %262

188:                                              ; preds = %144
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %191)
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %195, ptr noundef @.str.4, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %189
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %257, %201
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %9, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %260

206:                                              ; preds = %202
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr @opal_process_name_print, align 8
  %218 = call ptr @opal_proc_local_get()
  %219 = getelementptr inbounds %struct.opal_proc_t, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = call ptr %217(i64 %220)
  %222 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5, ptr noundef %216, ptr noundef %221, ptr noundef @.str.6, i32 noundef 137, ptr noundef @__func__.mca_btl_base_select)
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.7, ptr noundef %226)
  %228 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8)
  br label %229

229:                                              ; preds = %214
  call void @exit(i32 noundef 1) #8
  unreachable

230:                                              ; preds = %206
  %231 = call ptr @opal_obj_new(ptr noundef @mca_btl_base_selected_module_t_class)
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8
  call void @opal_argv_free(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %234
  %240 = load ptr, ptr %16, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %16, align 8
  call void @opal_argv_free(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %239
  store i32 -2, ptr %5, align 4
  br label %288

245:                                              ; preds = %230
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %14, align 8
  call void @_opal_list_append(ptr noundef @mca_btl_base_modules_initialized, ptr noundef %256)
  br label %257

257:                                              ; preds = %245
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %202, !llvm.loop !7

260:                                              ; preds = %202
  %261 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %261) #7
  br label %262

262:                                              ; preds = %260, %184
  br label %263

263:                                              ; preds = %262, %143
  br label %264

264:                                              ; preds = %263, %105, %71
  %265 = load ptr, ptr %11, align 8
  store ptr %265, ptr %10, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.opal_list_item_t, ptr %266, i32 0, i32 1
  %268 = load volatile ptr, ptr %267, align 8
  store ptr %268, ptr %11, align 8
  br label %32, !llvm.loop !8

269:                                              ; preds = %32
  %270 = load ptr, ptr %15, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  call void @opal_argv_free(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %16, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %16, align 8
  call void @opal_argv_free(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  %280 = call i64 @opal_list_get_size(ptr noundef @mca_btl_base_modules_initialized)
  %281 = icmp eq i64 0, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr @opal_show_help, align 8
  %284 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ptr, i32, ...) %283(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef @.str.11, ptr noundef %285, ptr noundef @.str.11)
  store i32 -1, ptr %5, align 4
  br label %288

287:                                              ; preds = %279
  store i32 0, ptr %5, align 4
  br label %288

288:                                              ; preds = %287, %282, %244
  %289 = load i32, ptr %5, align 4
  ret i32 %289
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
