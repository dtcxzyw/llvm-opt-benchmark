target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_component_2_2_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.queried_module_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_topo_base_graph_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_topo_base_dist_graph_module_2_2_0_t = type { ptr, ptr, ptr, ptr }

@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"topo:base:comm_select: new communicator: %s (cid %s)\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"topo:base:group_select: new communicator\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"topo:base:comm_select: Checking preferred component: %s\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"select: initialising %s component %s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"select: no query, ignoring the component\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"select: query returned failure\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"select: query returned priority %d\00", align 1
@queried_module_t_class = internal global %struct.opal_class_t { ptr @.str.12, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"select: component %s is not selected\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@ompi_ftmpi_enabled = external global i8, align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_show_help = external global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"module:untested:failundef\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"queried_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_comm_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @_mca_topo_base_select(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_mca_topo_base_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.opal_list_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 0, ptr %25, align 4
  %27 = call i32 @mca_topo_base_lazy_init()
  store i32 %27, ptr %25, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load i32, ptr %25, align 4
  store i32 %30, ptr %10, align 4
  br label %321

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %37)
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ompi_communicator_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @ompi_comm_print_cid(ptr noundef %45)
  call void (i32, ptr, ...) @opal_output(i32 noundef %41, ptr noundef @.str, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %35
  br label %48

48:                                               ; preds = %47
  br label %59

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %65)
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef @.str.2, ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %63
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr %83(ptr noundef %84, ptr noundef %85, ptr noundef %16, i32 noundef %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %77
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %22, align 8
  call void @fill_null_pointers(i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  store i32 0, ptr %10, align 4
  br label %321

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %59
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %17, align 4
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @opal_class_init_epoch, align 4
  %103 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %107

107:                                              ; preds = %106, %101
  %108 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %108, align 8
  %109 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  store volatile i32 1, ptr %109, align 8
  call void @opal_obj_run_constructors(ptr noundef %23)
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12, i32 1, i32 1
  %113 = load volatile ptr, ptr %112, align 8
  store ptr %113, ptr %19, align 8
  br label %114

114:                                              ; preds = %207, %111
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12, i32 1
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %211

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %128, ptr noundef @.str.3, ptr noundef %132, ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %122
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %146)
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %150, ptr noundef @.str.4)
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %151
  br label %206

153:                                              ; preds = %138
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr %156(ptr noundef %157, ptr noundef %158, ptr noundef %16, i32 noundef %159)
  store ptr %160, ptr %22, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %166)
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %170, ptr noundef @.str.5)
  br label %171

171:                                              ; preds = %168, %164
  br label %172

172:                                              ; preds = %171
  br label %205

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %180, ptr noundef @.str.6, i32 noundef %181)
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr %16, align 4
  store i32 %188, ptr %17, align 4
  %189 = load ptr, ptr %20, align 8
  store ptr %189, ptr %21, align 8
  br label %190

190:                                              ; preds = %187, %183
  %191 = call ptr @opal_obj_new(ptr noundef @queried_module_t_class)
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  call void @opal_obj_run_destructors(ptr noundef %23)
  br label %196

196:                                              ; preds = %195
  store i32 -2, ptr %10, align 4
  br label %321

197:                                              ; preds = %190
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.queried_module_t, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.queried_module_t, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %24, align 8
  call void @_opal_list_append(ptr noundef %23, ptr noundef %204)
  br label %205

205:                                              ; preds = %197, %172
  br label %206

206:                                              ; preds = %205, %152
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.opal_list_item_t, ptr %208, i32 0, i32 1
  %210 = load volatile ptr, ptr %209, align 8
  store ptr %210, ptr %19, align 8
  br label %114, !llvm.loop !4

211:                                              ; preds = %114
  %212 = load ptr, ptr %21, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 -13, ptr %10, align 4
  br label %321

215:                                              ; preds = %211
  %216 = call ptr @opal_list_remove_first(ptr noundef %23)
  store ptr %216, ptr %18, align 8
  br label %217

217:                                              ; preds = %290, %215
  %218 = load ptr, ptr %18, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %292

220:                                              ; preds = %217
  %221 = load ptr, ptr %18, align 8
  store ptr %221, ptr %24, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.queried_module_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %220
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.queried_module_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void @fill_null_pointers(i32 noundef %228, ptr noundef %231)
  %232 = load ptr, ptr %21, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct.queried_module_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %235, i32 0, i32 3
  store ptr %232, ptr %236, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.queried_module_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  store ptr %239, ptr %240, align 8
  br label %277

241:                                              ; preds = %220
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %244)
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.queried_module_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %252, i32 0, i32 11
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %248, ptr noundef @.str.7, ptr noundef %254)
  br label %255

255:                                              ; preds = %246, %242
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.queried_module_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.opal_object_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %7, align 4
  %264 = call i32 @opal_thread_add_fetch_32(ptr noundef %262, i32 noundef %263)
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %257
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.queried_module_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @opal_obj_run_destructors(ptr noundef %269)
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct.queried_module_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #4
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds %struct.queried_module_t, ptr %273, i32 0, i32 2
  store ptr null, ptr %274, align 8
  br label %275

275:                                              ; preds = %266, %257
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %227
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %24, align 8
  store ptr %279, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.opal_object_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %9, align 4
  %283 = call i32 @opal_thread_add_fetch_32(ptr noundef %281, i32 noundef %282)
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %286)
  %287 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %287) #4
  store ptr null, ptr %24, align 8
  br label %288

288:                                              ; preds = %285, %278
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @opal_list_remove_first(ptr noundef %23)
  store ptr %291, ptr %18, align 8
  br label %217, !llvm.loop !6

292:                                              ; preds = %217
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %295 = load i32, ptr %294, align 4
  %296 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %295)
  br i1 %296, label %297, label %304

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %301, i32 0, i32 11
  %303 = getelementptr inbounds [64 x i8], ptr %302, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %299, ptr noundef @.str.8, ptr noundef %303)
  br label %304

304:                                              ; preds = %297, %293
  br label %305

305:                                              ; preds = %304
  %306 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  store ptr @.str.9, ptr %26, align 8
  %309 = load ptr, ptr @opal_show_help, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds [32 x i8], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %315, i32 0, i32 11
  %317 = getelementptr inbounds [64 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %26, align 8
  %319 = call i32 (ptr, ptr, i32, ...) %309(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %313, ptr noundef %317, ptr noundef %318)
  br label %320

320:                                              ; preds = %308, %305
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %320, %214, %196, %90, %29
  %322 = load i32, ptr %10, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_group_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @_mca_topo_base_select(ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @mca_topo_base_lazy_init() #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_null_pointers(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 256, %5
  br i1 %6, label %7, label %88

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %15, i32 0, i32 0
  store ptr @mca_topo_base_cart_coords, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %25, i32 0, i32 1
  store ptr @mca_topo_base_cart_create, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %35, i32 0, i32 2
  store ptr @mca_topo_base_cart_get, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %45, i32 0, i32 3
  store ptr @mca_topo_base_cartdim_get, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %55, i32 0, i32 4
  store ptr @mca_topo_base_cart_map, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %65, i32 0, i32 5
  store ptr @mca_topo_base_cart_rank, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %75, i32 0, i32 6
  store ptr @mca_topo_base_cart_shift, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %85, i32 0, i32 7
  store ptr @mca_topo_base_cart_sub, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %77
  br label %198

88:                                               ; preds = %2
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 512, %89
  br i1 %90, label %91, label %152

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %99, i32 0, i32 0
  store ptr @mca_topo_base_graph_create, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %109, i32 0, i32 1
  store ptr @mca_topo_base_graph_get, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %119, i32 0, i32 2
  store ptr @mca_topo_base_graph_map, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %129, i32 0, i32 3
  store ptr @mca_topo_base_graphdims_get, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %121
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %139, i32 0, i32 4
  store ptr @mca_topo_base_graph_neighbors, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %131
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.mca_topo_base_graph_module_2_2_0_t, ptr %149, i32 0, i32 5
  store ptr @mca_topo_base_graph_neighbors_count, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %141
  br label %197

152:                                              ; preds = %88
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 1024, %153
  br i1 %154, label %155, label %196

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %163, i32 0, i32 0
  store ptr @mca_topo_base_dist_graph_create, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %155
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %173, i32 0, i32 1
  store ptr @mca_topo_base_dist_graph_create_adjacent, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %165
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %183, i32 0, i32 2
  store ptr @mca_topo_base_dist_graph_neighbors, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %175
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %193, i32 0, i32 3
  store ptr @mca_topo_base_dist_graph_neighbors_count, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %185
  br label %196

196:                                              ; preds = %195, %152
  br label %197

197:                                              ; preds = %196, %151
  br label %198

198:                                              ; preds = %197, %87
  ret void
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

declare i32 @mca_topo_base_cart_coords(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @mca_topo_base_cart_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cartdim_get(ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_map(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_rank(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @mca_topo_base_graph_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_map(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graphdims_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_neighbors(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_create_adjacent(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_neighbors(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_neighbors_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
