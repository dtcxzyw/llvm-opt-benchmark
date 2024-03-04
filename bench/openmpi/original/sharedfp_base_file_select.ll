target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_sharedfp_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.queried_module_t = type { %struct.opal_list_item_t, ptr, ptr }

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [60 x i8] c"sharedfp:base:file_select: Checking preferred component: %s\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initialising %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"select: no query, ignoring the component\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"select: query returned failure\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"select: query returned priority %d\00", align 1
@queried_module_t_class = internal global %struct.opal_class_t { ptr @.str.7, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"select: component %s is not selected\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"queried_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_base_file_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.opal_list_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %27 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %30 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %36(ptr noundef %37, ptr noundef %8)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 40
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 36
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 %55(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  br label %256

58:                                               ; preds = %41, %32
  br label %59

59:                                               ; preds = %58, %2
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @opal_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %67, align 8
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %68, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %159, %70
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 12, i32 1)
  br i1 %74, label %75, label %163

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %81 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %80)
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef @.str.1, ptr noundef %87, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %79
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %101 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %103, ptr noundef @.str.2)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %158

106:                                              ; preds = %93
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr %109(ptr noundef %110, ptr noundef %8)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %114, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %122 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %121)
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %124, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %157

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %130 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %129)
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %133 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %132, ptr noundef @.str.4, i32 noundef %133)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %12, align 8
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = call ptr @opal_obj_new(ptr noundef @queried_module_t_class)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %148

148:                                              ; preds = %147
  store i32 -2, ptr %5, align 4
  br label %256

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.queried_module_t, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.queried_module_t, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %16, align 8
  call void @_opal_list_append(ptr noundef %15, ptr noundef %156)
  br label %157

157:                                              ; preds = %149, %126
  br label %158

158:                                              ; preds = %157, %105
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.opal_list_item_t, ptr %160, i32 0, i32 1
  %162 = load volatile ptr, ptr %161, align 8
  store ptr %162, ptr %11, align 8
  br label %72, !llvm.loop !4

163:                                              ; preds = %72
  %164 = load ptr, ptr %13, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %5, align 4
  br label %256

169:                                              ; preds = %163
  %170 = call ptr @opal_list_remove_first(ptr noundef %15)
  store ptr %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %239, %169
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %241

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.queried_module_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %174
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.queried_module_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ompio_file_t, ptr %185, i32 0, i32 40
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.queried_module_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 %191(ptr noundef %192)
  store i32 %193, ptr %18, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.ompio_file_t, ptr %195, i32 0, i32 36
  store ptr %194, ptr %196, align 8
  br label %226

197:                                              ; preds = %174
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.queried_module_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %197
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.queried_module_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 %209(ptr noundef %210)
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %214 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %213)
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.queried_module_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %220, i32 0, i32 11
  %222 = getelementptr inbounds [64 x i8], ptr %221, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %216, ptr noundef @.str.5, ptr noundef %222)
  br label %223

223:                                              ; preds = %215, %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %197
  br label %226

226:                                              ; preds = %225, %181
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %16, align 8
  store ptr %228, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.opal_object_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %4, align 4
  %232 = call i32 @opal_thread_add_fetch_32(ptr noundef %230, i32 noundef %231)
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %235)
  %236 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %236) #4
  store ptr null, ptr %16, align 8
  br label %237

237:                                              ; preds = %234, %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = call ptr @opal_list_remove_first(ptr noundef %15)
  store ptr %240, ptr %10, align 8
  br label %171, !llvm.loop !6

241:                                              ; preds = %171
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %244 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %243)
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %248, i32 0, i32 11
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %246, ptr noundef @.str.6, ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %242
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %18, align 4
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %254, %168, %148, %46
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

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
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
