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
  br label %300

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %37 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ompi_communicator_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @ompi_comm_print_cid(ptr noundef %43)
  call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef @.str, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45
  br label %55

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %50 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %61 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %60)
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef @.str.2, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr %77(ptr noundef %78, ptr noundef %79, ptr noundef %16, i32 noundef %80)
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %22, align 8
  call void @fill_null_pointers(i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %14, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %10, align 4
  br label %300

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92, %55
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %17, align 4
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @opal_class_init_epoch, align 4
  %97 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %101, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  store volatile i32 1, ptr %102, align 8
  call void @opal_obj_run_constructors(ptr noundef %23)
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %105, ptr %19, align 8
  br label %106

106:                                              ; preds = %190, %104
  %107 = load ptr, ptr %19, align 8
  %108 = icmp ne ptr %107, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12, i32 1)
  br i1 %108, label %109, label %194

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %20, align 8
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %115 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %114)
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef @.str.3, ptr noundef %121, ptr noundef %125)
  br label %126

126:                                              ; preds = %116, %113
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %135 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %137, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138
  br label %189

140:                                              ; preds = %127
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr %143(ptr noundef %144, ptr noundef %145, ptr noundef %16, i32 noundef %146)
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %153 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %155, ptr noundef @.str.5)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %188

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %161 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %160)
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %164 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %163, ptr noundef @.str.6, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4
  store i32 %171, ptr %17, align 4
  %172 = load ptr, ptr %20, align 8
  store ptr %172, ptr %21, align 8
  br label %173

173:                                              ; preds = %170, %166
  %174 = call ptr @opal_obj_new(ptr noundef @queried_module_t_class)
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  call void @opal_obj_run_destructors(ptr noundef %23)
  br label %179

179:                                              ; preds = %178
  store i32 -2, ptr %10, align 4
  br label %300

180:                                              ; preds = %173
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct.queried_module_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct.queried_module_t, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %24, align 8
  call void @_opal_list_append(ptr noundef %23, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %157
  br label %189

189:                                              ; preds = %188, %139
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.opal_list_item_t, ptr %191, i32 0, i32 1
  %193 = load volatile ptr, ptr %192, align 8
  store ptr %193, ptr %19, align 8
  br label %106, !llvm.loop !4

194:                                              ; preds = %106
  %195 = load ptr, ptr %21, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -13, ptr %10, align 4
  br label %300

198:                                              ; preds = %194
  %199 = call ptr @opal_list_remove_first(ptr noundef %23)
  store ptr %199, ptr %18, align 8
  br label %200

200:                                              ; preds = %271, %198
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %273

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  store ptr %204, ptr %24, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.queried_module_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %203
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct.queried_module_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  call void @fill_null_pointers(i32 noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds %struct.queried_module_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %218, i32 0, i32 3
  store ptr %215, ptr %219, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds %struct.queried_module_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  store ptr %222, ptr %223, align 8
  br label %258

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %227 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %226)
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.queried_module_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %233, i32 0, i32 11
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %229, ptr noundef @.str.7, ptr noundef %235)
  br label %236

236:                                              ; preds = %228, %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.queried_module_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.opal_object_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %7, align 4
  %245 = call i32 @opal_thread_add_fetch_32(ptr noundef %243, i32 noundef %244)
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %238
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.queried_module_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @opal_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.queried_module_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #4
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.queried_module_t, ptr %254, i32 0, i32 2
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %247, %238
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %210
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %24, align 8
  store ptr %260, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.opal_object_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %9, align 4
  %264 = call i32 @opal_thread_add_fetch_32(ptr noundef %262, i32 noundef %263)
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %268) #4
  store ptr null, ptr %24, align 8
  br label %269

269:                                              ; preds = %266, %259
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = call ptr @opal_list_remove_first(ptr noundef %23)
  store ptr %272, ptr %18, align 8
  br label %200, !llvm.loop !6

273:                                              ; preds = %200
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %276 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %275)
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %280, i32 0, i32 11
  %282 = getelementptr inbounds [64 x i8], ptr %281, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %278, ptr noundef @.str.8, ptr noundef %282)
  br label %283

283:                                              ; preds = %277, %274
  br label %284

284:                                              ; preds = %283
  %285 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  store ptr @.str.9, ptr %26, align 8
  %288 = load ptr, ptr @opal_show_help, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds [32 x i8], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %294, i32 0, i32 11
  %296 = getelementptr inbounds [64 x i8], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %26, align 8
  %298 = call i32 (ptr, ptr, i32, ...) %288(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %292, ptr noundef %296, ptr noundef %297)
  br label %299

299:                                              ; preds = %287, %284
  store i32 0, ptr %10, align 4
  br label %300

300:                                              ; preds = %299, %197, %179, %84, %29
  %301 = load i32, ptr %10, align 4
  ret i32 %301
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
