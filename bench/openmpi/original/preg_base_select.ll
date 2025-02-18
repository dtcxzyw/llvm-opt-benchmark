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
  %12 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 2), align 1, !tbaa !12, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %185

15:                                               ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 2), align 1, !tbaa !12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 12), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !25
  store ptr %16, ptr %2, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %152, %15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp ne ptr %18, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 12), i32 0, i32 1)
  br i1 %19, label %20, label %156

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %3, align 8, !tbaa !8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29, %26, %20
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.1, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %52, %49, %46
  br label %152

65:                                               ; preds = %41
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.2, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %71, %68, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = call i32 %86(ptr noundef %4, ptr noundef %9)
  store i32 %87, ptr %8, align 4, !tbaa !36
  %88 = load i32, ptr %8, align 4, !tbaa !36
  %89 = icmp ne i32 0, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %90, %83
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.3, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %99, %96, %93
  br label %152

112:                                              ; preds = %90
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %113, ptr %5, align 8, !tbaa !37
  %114 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_preg_base_active_module_t_class, ptr noundef null)
  store ptr %114, ptr %6, align 8, !tbaa !38
  %115 = load i32, ptr %9, align 4, !tbaa !36
  %116 = load ptr, ptr %6, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !40
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = load ptr, ptr %6, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !42
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %6, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8, !tbaa !43
  store i8 0, ptr %10, align 1, !tbaa !44
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %126, ptr %7, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %141, %112
  %128 = load ptr, ptr %7, align 8, !tbaa !38
  %129 = icmp ne ptr %128, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4, !tbaa !36
  %132 = load ptr, ptr %7, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !38
  %138 = load ptr, ptr %6, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %138, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @pmix_preg_globals, ptr noundef %137, ptr noundef %139)
  store i8 1, ptr %10, align 1, !tbaa !44
  br label %145

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  store ptr %144, ptr %7, align 8, !tbaa !38
  br label %127, !llvm.loop !47

145:                                              ; preds = %136, %127
  %146 = load i8, ptr %10, align 1, !tbaa !44, !range !23, !noundef !24
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %149, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pmix_preg_globals, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %111, %64
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  store ptr %155, ptr %2, align 8, !tbaa !3
  br label %17, !llvm.loop !49

156:                                              ; preds = %17
  %157 = call i64 @pmix_list_get_size(ptr noundef @pmix_preg_globals)
  %158 = icmp eq i64 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6)
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %185

161:                                              ; preds = %156
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %163 = call i32 @pmix_output_get_verbosity(i32 noundef %162)
  %164 = icmp slt i32 4, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %166, ptr %7, align 8, !tbaa !38
  br label %167

167:                                              ; preds = %179, %165
  %168 = load ptr, ptr %7, align 8, !tbaa !38
  %169 = icmp ne ptr %168, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_preg_globals, i32 0, i32 1)
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.pmix_preg_base_active_module_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !40
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  store ptr %182, ptr %7, align 8, !tbaa !38
  br label %167, !llvm.loop !50

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183, %161
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %159, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %186 = load i32, ptr %1, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !56
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !67
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !68
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8, !tbaa !73
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !73
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %3, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !37
  br label %9, !llvm.loop !77

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !22, i64 273}
!13 = !{!"pmix_preg_globals_t", !14, i64 0, !22, i64 272, !22, i64 273}
!14 = !{!"pmix_list_t", !15, i64 0, !19, i64 120, !21, i64 264}
!15 = !{!"pmix_object_t", !6, i64 0, !16, i64 40, !17, i64 48, !18, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"pmix_list_item_t", !15, i64 0, !20, i64 120, !20, i64 128, !17, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !20, i64 320}
!26 = !{!"pmix_mca_base_framework_t", !27, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !28, i64 56, !27, i64 64, !17, i64 72, !17, i64 76, !14, i64 80, !14, i64 352}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!29 = !{!30, !9, i64 144}
!30 = !{!"pmix_mca_base_component_list_item_t", !19, i64 0, !9, i64 144}
!31 = !{!26, !17, i64 76}
!32 = !{!33, !17, i64 4}
!33 = !{!"", !22, i64 0, !22, i64 1, !17, i64 4, !22, i64 8, !17, i64 12, !27, i64 16, !27, i64 24, !17, i64 32, !27, i64 40, !17, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !27, i64 56, !17, i64 64, !17, i64 68}
!34 = !{!35, !5, i64 176}
!35 = !{!"pmix_mca_base_component_2_1_0_t", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !17, i64 28, !17, i64 32, !17, i64 36, !6, i64 40, !17, i64 72, !17, i64 76, !17, i64 80, !6, i64 84, !17, i64 148, !17, i64 152, !17, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!36 = !{!17, !17, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS30pmix_preg_base_active_module_t", !5, i64 0}
!40 = !{!41, !17, i64 144}
!41 = !{!"pmix_preg_base_active_module_t", !19, i64 0, !17, i64 144, !5, i64 152, !9, i64 160}
!42 = !{!41, !5, i64 152}
!43 = !{!41, !9, i64 160}
!44 = !{!22, !22, i64 0}
!45 = !{!13, !20, i64 240}
!46 = !{!19, !20, i64 120}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!54 = !{!55, !21, i64 56}
!55 = !{!"pmix_class_t", !27, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !5, i64 40, !5, i64 48, !21, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!58 = !{!55, !17, i64 32}
!59 = !{!15, !16, i64 40}
!60 = !{!15, !17, i64 48}
!61 = !{!15, !5, i64 56}
!62 = !{!15, !5, i64 64}
!63 = !{!15, !5, i64 72}
!64 = !{!15, !5, i64 80}
!65 = !{!15, !5, i64 96}
!66 = !{!15, !5, i64 104}
!67 = !{!15, !5, i64 112}
!68 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37, i64 56, i64 8, !37}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!71 = !{!20, !20, i64 0}
!72 = !{!19, !20, i64 128}
!73 = !{!14, !21, i64 264}
!74 = !{!21, !21, i64 0}
!75 = !{!18, !5, i64 0}
!76 = !{!55, !5, i64 40}
!77 = distinct !{!77, !48}
