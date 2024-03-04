target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_fcoll_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_fcoll_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.queried_module_t = type { %struct.opal_list_item_t, ptr, ptr }

@ompi_fcoll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"fcoll:base:file_select: Checking preferred component: %s\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initialising %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"select: no query, ignoring the component\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"select: query returned failure\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"select: query returned priority %d\00", align 1
@queried_module_t_class = internal global %struct.opal_class_t { ptr @.str.11, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"select: component %s is not selected\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"dynamic_gen2\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"queried_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_base_file_select(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %23 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %25, ptr noundef @.str, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr %34(ptr noundef %35, ptr noundef %8)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 38
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompio_file_t, ptr %49, i32 0, i32 34
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 %53(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  br label %251

56:                                               ; preds = %39, %30
  br label %57

57:                                               ; preds = %56, %2
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %65, align 8
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %66, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %157, %68
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 12, i32 1)
  br i1 %72, label %73, label %161

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %79 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %78)
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %81, ptr noundef @.str.1, ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %80, %77
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %99 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %101, ptr noundef @.str.2)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %156

104:                                              ; preds = %91
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr %107(ptr noundef %108, ptr noundef %8)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %120 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %122, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  br label %155

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %128 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %131 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %130, ptr noundef @.str.4, i32 noundef %131)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %12, align 8
  store ptr %139, ptr %13, align 8
  br label %140

140:                                              ; preds = %137, %133
  %141 = call ptr @opal_obj_new(ptr noundef @queried_module_t_class)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %146

146:                                              ; preds = %145
  store i32 -2, ptr %5, align 4
  br label %251

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.queried_module_t, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.queried_module_t, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  call void @_opal_list_append(ptr noundef %15, ptr noundef %154)
  br label %155

155:                                              ; preds = %147, %124
  br label %156

156:                                              ; preds = %155, %103
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.opal_list_item_t, ptr %158, i32 0, i32 1
  %160 = load volatile ptr, ptr %159, align 8
  store ptr %160, ptr %11, align 8
  br label %70, !llvm.loop !4

161:                                              ; preds = %70
  %162 = load ptr, ptr %13, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %5, align 4
  br label %251

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %235, %167
  %169 = call ptr @opal_list_remove_first(ptr noundef %15)
  store ptr %169, ptr %10, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %236

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.queried_module_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.queried_module_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.ompio_file_t, ptr %182, i32 0, i32 38
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.queried_module_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 %188(ptr noundef %189)
  store i32 %190, ptr %17, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.ompio_file_t, ptr %192, i32 0, i32 34
  store ptr %191, ptr %193, align 8
  br label %223

194:                                              ; preds = %171
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.queried_module_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %222

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.queried_module_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 %206(ptr noundef %207)
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %211 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %210)
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.queried_module_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %213, ptr noundef @.str.5, ptr noundef %219)
  br label %220

220:                                              ; preds = %212, %209
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %194
  br label %223

223:                                              ; preds = %222, %178
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %16, align 8
  store ptr %225, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.opal_object_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %4, align 4
  %229 = call i32 @opal_thread_add_fetch_32(ptr noundef %227, i32 noundef %228)
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %233) #5
  store ptr null, ptr %16, align 8
  br label %234

234:                                              ; preds = %231, %224
  br label %235

235:                                              ; preds = %234
  br label %168, !llvm.loop !6

236:                                              ; preds = %168
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %239 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %238)
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11), align 4
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %241, ptr noundef @.str.6, ptr noundef %245)
  br label %246

246:                                              ; preds = %240, %237
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %17, align 4
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %249, %166, %146, %44
  %252 = load i32, ptr %5, align 4
  ret i32 %252
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
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_base_query_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.7) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompio_file_t, ptr %10, i32 0, i32 19
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompio_file_t, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompio_file_t, ptr %22, i32 0, i32 17
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %80

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 2, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %80

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.8) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 3, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %80

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.9) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 19
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 19
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 17
  %64 = load i64, ptr %63, align 8
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %80

67:                                               ; preds = %58, %49
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.10) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 3, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %80

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %68
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %77, %66, %43, %32, %26
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

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
