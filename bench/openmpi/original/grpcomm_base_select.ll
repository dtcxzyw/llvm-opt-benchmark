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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_grpcomm_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_base_active_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }

@selected = internal global i8 0, align 1
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [52 x i8] c"mca:grpcomm:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"mca:grpcomm:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"mca:grpcomm:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"mca:grpcomm:select: Skipping component [%s]. Query failed to return a module\00", align 1
@prte_grpcomm_base_active_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: Final grpcomm priorities\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"\09Component: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_grpcomm_base_select() #0 {
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
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load i8, ptr @selected, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %191

15:                                               ; preds = %0
  store i8 1, ptr @selected, align 1, !tbaa !12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 12), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !16
  store ptr %16, ptr %2, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %162, %15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp ne ptr %18, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 12), i32 0, i32 1)
  br i1 %19, label %20, label %166

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %3, align 8, !tbaa !8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29, %26, %20
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.1, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %52, %49, %46
  br label %162

65:                                               ; preds = %41
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.2, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %71, %68, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = call i32 %86(ptr noundef %4, ptr noundef %9)
  store i32 %87, ptr %8, align 4, !tbaa !35
  %88 = load i32, ptr %8, align 4, !tbaa !35
  %89 = icmp ne i32 0, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %90, %83
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.3, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %99, %96, %93
  br label %162

112:                                              ; preds = %90
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %113, ptr %5, align 8, !tbaa !36
  %114 = load ptr, ptr %5, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = icmp eq ptr null, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = call i32 %121()
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %112
  br label %162

125:                                              ; preds = %118
  %126 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_base_active_t_class, ptr noundef null)
  store ptr %126, ptr %6, align 8, !tbaa !36
  %127 = load i32, ptr %9, align 4, !tbaa !35
  %128 = load ptr, ptr %6, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !39
  %130 = load ptr, ptr %5, align 8, !tbaa !36
  %131 = load ptr, ptr %6, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8, !tbaa !41
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !42
  store i8 0, ptr %10, align 1, !tbaa !12
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !43
  store ptr %136, ptr %7, align 8, !tbaa !36
  br label %137

137:                                              ; preds = %151, %125
  %138 = load ptr, ptr %7, align 8, !tbaa !36
  %139 = icmp ne ptr %138, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4, !tbaa !35
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !36
  %148 = load ptr, ptr %6, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %148, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @prte_grpcomm_base, ptr noundef %147, ptr noundef %149)
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %155

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  store ptr %154, ptr %7, align 8, !tbaa !36
  br label %137, !llvm.loop !49

155:                                              ; preds = %146, %137
  %156 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %157 = trunc i8 %156 to i1
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %159, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_grpcomm_base, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %124, %111, %64
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  store ptr %165, ptr %2, align 8, !tbaa !3
  br label %17, !llvm.loop !51

166:                                              ; preds = %17
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %168 = call i32 @pmix_output_get_verbosity(i32 noundef %167)
  %169 = icmp slt i32 4, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %166
  %171 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %171)
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !43
  store ptr %172, ptr %7, align 8, !tbaa !36
  br label %173

173:                                              ; preds = %185, %170
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %175 = icmp ne ptr %174, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %7, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !39
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %7, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  store ptr %188, ptr %7, align 8, !tbaa !36
  br label %173, !llvm.loop !52

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189, %166
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %192 = load i32, ptr %1, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !58
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !65
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !66
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !68
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !69
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !70
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8, !tbaa !75
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !75
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load i64, ptr %5, align 8, !tbaa !76
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !76
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %3, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !36
  br label %9, !llvm.loop !79

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !26, i64 320}
!17 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !19, i64 48, !19, i64 52, !20, i64 56, !18, i64 64, !19, i64 72, !19, i64 76, !21, i64 80, !21, i64 352}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !27, i64 264}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !19, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !19, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !9, i64 144}
!29 = !{!"pmix_mca_base_component_list_item_t", !25, i64 0, !9, i64 144}
!30 = !{!17, !19, i64 76}
!31 = !{!32, !19, i64 4}
!32 = !{!"", !13, i64 0, !13, i64 1, !19, i64 4, !13, i64 8, !19, i64 12, !18, i64 16, !18, i64 24, !19, i64 32, !18, i64 40, !19, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !18, i64 56, !19, i64 64, !19, i64 68}
!33 = !{!34, !5, i64 176}
!34 = !{!"pmix_mca_base_component_2_1_0_t", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 12, !19, i64 28, !19, i64 32, !19, i64 36, !6, i64 40, !19, i64 72, !19, i64 76, !19, i64 80, !6, i64 84, !19, i64 148, !19, i64 152, !19, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!35 = !{!19, !19, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!39 = !{!40, !19, i64 144}
!40 = !{!"", !25, i64 0, !19, i64 144, !5, i64 152, !9, i64 160}
!41 = !{!40, !5, i64 152}
!42 = !{!40, !9, i64 160}
!43 = !{!44, !26, i64 240}
!44 = !{!"", !21, i64 0, !21, i64 272, !45, i64 544, !18, i64 728, !19, i64 736}
!45 = !{!"pmix_hash_table_t", !22, i64 0, !18, i64 120, !46, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !47, i64 176}
!46 = !{!"p1 _ZTS19pmix_hash_element_t", !5, i64 0}
!47 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !5, i64 0}
!48 = !{!25, !26, i64 120}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!23, !23, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!56 = !{!57, !27, i64 56}
!57 = !{!"pmix_class_t", !18, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !19, i64 32, !19, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!60 = !{!57, !19, i64 32}
!61 = !{!22, !23, i64 40}
!62 = !{!22, !19, i64 48}
!63 = !{!22, !5, i64 56}
!64 = !{!22, !5, i64 64}
!65 = !{!22, !5, i64 72}
!66 = !{!22, !5, i64 80}
!67 = !{!22, !5, i64 96}
!68 = !{!22, !5, i64 104}
!69 = !{!22, !5, i64 112}
!70 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36, i64 48, i64 8, !36, i64 56, i64 8, !36}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!73 = !{!26, !26, i64 0}
!74 = !{!25, !26, i64 128}
!75 = !{!21, !27, i64 264}
!76 = !{!27, !27, i64 0}
!77 = !{!24, !5, i64 0}
!78 = !{!57, !5, i64 40}
!79 = distinct !{!79, !50}
