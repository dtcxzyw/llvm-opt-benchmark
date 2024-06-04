target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_globals_t = type { %struct.pmix_list_t, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_preg_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }

@pmix_preg_globals = external global %struct.pmix_preg_globals_t, align 8
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:preg:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:preg:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:preg:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:preg:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_preg_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PREG\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Final preg priorities\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\09preg: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %209

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 2
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 12, i32 1, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %173, %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 12, i32 1
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %177

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %34, %30, %23
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.1, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %61, %57, %53
  br label %173

76:                                               ; preds = %48
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.2, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %84, %80, %76
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef %4, ptr noundef %9)
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %105, %98
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.3, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %116, %112, %108
  br label %173

131:                                              ; preds = %105
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %5, align 8
  %133 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_preg_base_active_module_t_class, ptr noundef null)
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  store i8 0, ptr %10, align 1
  %145 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %162, %131
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %159, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @pmix_preg_globals, ptr noundef %158, ptr noundef %160)
  store i8 1, ptr %10, align 1
  br label %166

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.pmix_list_item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %7, align 8
  br label %147, !llvm.loop !4

166:                                              ; preds = %157, %147
  %167 = load i8, ptr %10, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %170, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pmix_preg_globals, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %130, %75
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.pmix_list_item_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %2, align 8
  br label %19, !llvm.loop !6

177:                                              ; preds = %19
  %178 = call i64 @pmix_list_get_size(ptr noundef @pmix_preg_globals)
  %179 = icmp eq i64 0, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6)
  store i32 -2, ptr %1, align 4
  br label %209

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @pmix_output_get_verbosity(i32 noundef %184)
  %186 = icmp slt i32 4, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %182
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  %188 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %203, %187
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1
  %193 = icmp ne ptr %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.pmix_preg_base_active_module_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.pmix_list_item_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %7, align 8
  br label %190, !llvm.loop !7

207:                                              ; preds = %190
  br label %208

208:                                              ; preds = %207, %182
  store i32 0, ptr %1, align 4
  br label %209

209:                                              ; preds = %208, %180, %14
  %210 = load i32, ptr %1, align 4
  ret i32 %210
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #5
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

; Function Attrs: nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
