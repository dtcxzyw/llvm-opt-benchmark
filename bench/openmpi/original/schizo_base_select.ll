target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_t = type { %struct.pmix_list_t, i8 }
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
%struct.prte_schizo_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }

@prte_schizo_base = external global %struct.prte_schizo_base_t, align 8
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [51 x i8] c"mca:schizo:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"mca:schizo:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"mca:schizo:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"mca:schizo:select: Skipping component [%s]. Query failed to return a module\00", align 1
@prte_schizo_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Final schizo priorities\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"\09Schizo: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_select() #0 {
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
  %12 = call i64 @pmix_list_get_size(ptr noundef @prte_schizo_base)
  %13 = icmp ult i64 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %178

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 12), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !12
  store ptr %16, ptr %2, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %150, %15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp ne ptr %18, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 12), i32 0, i32 1)
  br i1 %19, label %20, label %154

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %3, align 8, !tbaa !8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29, %26, %20
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.1, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %52, %49, %46
  br label %150

65:                                               ; preds = %41
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.2, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %71, %68, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = call i32 %86(ptr noundef %4, ptr noundef %9)
  store i32 %87, ptr %8, align 4, !tbaa !32
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = icmp ne i32 0, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %90, %83
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.3, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %99, %96, %93
  br label %150

112:                                              ; preds = %90
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %113, ptr %5, align 8, !tbaa !33
  %114 = call ptr @pmix_obj_new_tma(ptr noundef @prte_schizo_base_active_module_t_class, ptr noundef null)
  store ptr %114, ptr %6, align 8, !tbaa !33
  %115 = load i32, ptr %9, align 4, !tbaa !32
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !34
  %118 = load ptr, ptr %5, align 8, !tbaa !33
  %119 = load ptr, ptr %6, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !36
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !37
  store i8 0, ptr %10, align 1, !tbaa !38
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !39
  store ptr %124, ptr %7, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %139, %112
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  %127 = icmp ne ptr %126, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1)
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4, !tbaa !32
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !33
  %136 = load ptr, ptr %6, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %136, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @prte_schizo_base, ptr noundef %135, ptr noundef %137)
  store i8 1, ptr %10, align 1, !tbaa !38
  br label %143

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  store ptr %142, ptr %7, align 8, !tbaa !33
  br label %125, !llvm.loop !42

143:                                              ; preds = %134, %125
  %144 = load i8, ptr %10, align 1, !tbaa !38, !range !44, !noundef !45
  %145 = trunc i8 %144 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %147, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_schizo_base, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %111, %64
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  store ptr %153, ptr %2, align 8, !tbaa !3
  br label %17, !llvm.loop !46

154:                                              ; preds = %17
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %156 = call i32 @pmix_output_get_verbosity(i32 noundef %155)
  %157 = icmp slt i32 4, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4)
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !39
  store ptr %159, ptr %7, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %172, %158
  %161 = load ptr, ptr %7, align 8, !tbaa !33
  %162 = icmp ne ptr %161, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1)
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %7, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %168, i32 noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  store ptr %175, ptr %7, align 8, !tbaa !33
  br label %160, !llvm.loop !47

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176, %154
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %179 = load i32, ptr %1, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
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
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !32
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
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !50
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !71
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !74

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !22, i64 320}
!13 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !16, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !17, i64 80, !17, i64 352}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !23, i64 264}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !15, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !15, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !9, i64 144}
!25 = !{!"pmix_mca_base_component_list_item_t", !21, i64 0, !9, i64 144}
!26 = !{!13, !15, i64 76}
!27 = !{!28, !15, i64 4}
!28 = !{!"", !29, i64 0, !29, i64 1, !15, i64 4, !29, i64 8, !15, i64 12, !14, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !14, i64 56, !15, i64 64, !15, i64 68}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!31, !5, i64 176}
!31 = !{!"pmix_mca_base_component_2_1_0_t", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !15, i64 72, !15, i64 76, !15, i64 80, !6, i64 84, !15, i64 148, !15, i64 152, !15, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!32 = !{!15, !15, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !15, i64 144}
!35 = !{!"", !21, i64 0, !15, i64 144, !5, i64 152, !9, i64 160}
!36 = !{!35, !5, i64 152}
!37 = !{!35, !9, i64 160}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !22, i64 240}
!40 = !{!"", !17, i64 0, !29, i64 272}
!41 = !{!21, !22, i64 120}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!50 = !{!17, !23, i64 264}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!54 = !{!55, !23, i64 56}
!55 = !{!"pmix_class_t", !14, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !23, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!58 = !{!55, !15, i64 32}
!59 = !{!18, !19, i64 40}
!60 = !{!18, !15, i64 48}
!61 = !{!18, !5, i64 56}
!62 = !{!18, !5, i64 64}
!63 = !{!18, !5, i64 72}
!64 = !{!18, !5, i64 80}
!65 = !{!18, !5, i64 96}
!66 = !{!18, !5, i64 104}
!67 = !{!18, !5, i64 112}
!68 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33}
!69 = !{!22, !22, i64 0}
!70 = !{!21, !22, i64 128}
!71 = !{!23, !23, i64 0}
!72 = !{!20, !5, i64 0}
!73 = !{!55, !5, i64 40}
!74 = distinct !{!74, !43}
