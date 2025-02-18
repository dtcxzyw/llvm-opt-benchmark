target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_globals_t = type { %struct.pmix_lock_t, %struct.pmix_pointer_array_t, i8, i8, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_plog_base_active_module_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, ptr }

@pmix_plog_globals = external global %struct.pmix_plog_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:plog:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:plog:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:plog:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:plog:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_plog_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"help-pmix-plog.txt\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"reqd-not-found\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Final plog order\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\09plog[%d]: %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_plog_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.pmix_list_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 3), align 1, !tbaa !14, !range !26, !noundef !27
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %435

26:                                               ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 3), align 1, !tbaa !14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !29
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !34
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 12), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !35
  store ptr %43, ptr %2, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %204, %42
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = icmp ne ptr %45, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 12), i32 0, i32 1)
  br i1 %46, label %47, label %208

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %50, ptr %3, align 8, !tbaa !8
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %56, %53, %47
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.1, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %79, %76, %73
  br label %204

92:                                               ; preds = %68
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.2, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %98, %95, %92
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = call i32 %113(ptr noundef %4, ptr noundef %10)
  store i32 %114, ptr %9, align 4, !tbaa !28
  %115 = load i32, ptr %9, align 4, !tbaa !28
  %116 = icmp ne i32 0, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %117, %110
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = icmp sge i32 %131, 5
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.3, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %126, %123, %120
  br label %204

139:                                              ; preds = %117
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %140, ptr %5, align 8, !tbaa !48
  %141 = load ptr, ptr %5, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = call i32 %148()
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %204

152:                                              ; preds = %145, %139
  %153 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_plog_base_active_module_t_class, ptr noundef null)
  store ptr %153, ptr %6, align 8, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !28
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 4, !tbaa !51
  %157 = load ptr, ptr %5, align 8, !tbaa !48
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !53
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = load ptr, ptr %6, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8, !tbaa !54
  store i8 0, ptr %12, align 1, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  store ptr %167, ptr %7, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %183, %152
  %169 = load ptr, ptr %7, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load i32, ptr %10, align 4, !tbaa !28
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = load ptr, ptr %6, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %180, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %15, ptr noundef %179, ptr noundef %181)
  store i8 1, ptr %12, align 1, !tbaa !55
  br label %187

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  store ptr %186, ptr %7, align 8, !tbaa !12
  br label %168, !llvm.loop !58

187:                                              ; preds = %178, %168
  %188 = load i8, ptr %12, align 1, !tbaa !55, !range !26, !noundef !27
  %189 = trunc i8 %188 to i1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %191, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %15, ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr %6, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.4) #13
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %202, ptr %8, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %201, %193
  br label %204

204:                                              ; preds = %203, %151, %138, %91
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  store ptr %207, ptr %2, align 8, !tbaa !3
  br label %44, !llvm.loop !61

208:                                              ; preds = %44
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !62
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %398

211:                                              ; preds = %208
  store i8 0, ptr %13, align 1, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %212

212:                                              ; preds = %361, %211
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !62
  %214 = load i32, ptr %11, align 4, !tbaa !28
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %364

219:                                              ; preds = %212
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !62
  %221 = load i32, ptr %11, align 4, !tbaa !28
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  %225 = call i64 @strlen(ptr noundef %224) #13
  store i64 %225, ptr %17, align 8, !tbaa !64
  store i8 0, ptr %14, align 1, !tbaa !55
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !62
  %227 = load i32, ptr %11, align 4, !tbaa !28
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = call ptr @strrchr(ptr noundef %230, i32 noundef 58) #13
  store ptr %231, ptr %16, align 8, !tbaa !63
  %232 = load ptr, ptr %16, align 8, !tbaa !63
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %219
  %235 = load i64, ptr %17, align 8, !tbaa !64
  %236 = load ptr, ptr %16, align 8, !tbaa !63
  %237 = call i64 @strlen(ptr noundef %236) #13
  %238 = sub i64 %235, %237
  store i64 %238, ptr %17, align 8, !tbaa !64
  %239 = load ptr, ptr %16, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %16, align 8, !tbaa !63
  %241 = load ptr, ptr %16, align 8, !tbaa !63
  %242 = call i32 @strncasecmp(ptr noundef %241, ptr noundef @.str.5, i64 noundef 3) #13
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  store i8 1, ptr %14, align 1, !tbaa !55
  br label %245

245:                                              ; preds = %244, %234
  br label %246

246:                                              ; preds = %245, %219
  store i8 0, ptr %12, align 1, !tbaa !55
  %247 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  store ptr %249, ptr %7, align 8, !tbaa !12
  br label %250

250:                                              ; preds = %280, %246
  %251 = load ptr, ptr %7, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %254, label %284

254:                                              ; preds = %250
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !62
  %256 = load i32, ptr %11, align 4, !tbaa !28
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = load ptr, ptr %7, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %265 = load i64, ptr %17, align 8, !tbaa !64
  %266 = call i32 @strncasecmp(ptr noundef %259, ptr noundef %264, i64 noundef %265) #13
  %267 = icmp eq i32 0, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %254
  %269 = load ptr, ptr %7, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %269, i32 0, i32 0
  %271 = call ptr @pmix_list_remove_item(ptr noundef %15, ptr noundef %270)
  %272 = load ptr, ptr %7, align 8, !tbaa !12
  %273 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef %272)
  %274 = load i8, ptr %14, align 1, !tbaa !55, !range !26, !noundef !27
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %7, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %276, i32 0, i32 1
  %278 = zext i1 %275 to i8
  store i8 %278, ptr %277, align 8, !tbaa !65
  store i8 1, ptr %12, align 1, !tbaa !55
  br label %284

279:                                              ; preds = %254
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %7, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !57
  store ptr %283, ptr %7, align 8, !tbaa !12
  br label %250, !llvm.loop !66

284:                                              ; preds = %268, %250
  %285 = load i8, ptr %12, align 1, !tbaa !55, !range !26, !noundef !27
  %286 = trunc i8 %285 to i1
  br i1 %286, label %360, label %287

287:                                              ; preds = %284
  %288 = load i8, ptr %13, align 1, !tbaa !55, !range !26, !noundef !27
  %289 = trunc i8 %288 to i1
  br i1 %289, label %349, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8, !tbaa !12
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %336

293:                                              ; preds = %290
  %294 = load i8, ptr %14, align 1, !tbaa !55, !range !26, !noundef !27
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %336

296:                                              ; preds = %293
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !62
  %298 = load i32, ptr %11, align 4, !tbaa !28
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !63
  %302 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %301)
  br label %303

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  br label %304

304:                                              ; preds = %329, %303
  %305 = call ptr @pmix_list_remove_first(ptr noundef %15)
  store ptr %305, ptr %19, align 8, !tbaa !67
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %309 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %309, ptr %20, align 8, !tbaa !68
  %310 = load ptr, ptr %20, align 8, !tbaa !68
  %311 = call i32 @pmix_obj_update(ptr noundef %310, i32 noundef -1)
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = load ptr, ptr %20, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %314)
  %315 = load ptr, ptr %20, align 8, !tbaa !68
  %316 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw %struct.pmix_tma, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !70
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load ptr, ptr %20, align 8, !tbaa !68
  %322 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %19, align 8, !tbaa !67
  call void @pmix_tma_free(ptr noundef %322, ptr noundef %323)
  br label %326

324:                                              ; preds = %313
  %325 = load ptr, ptr %19, align 8, !tbaa !67
  call void @free(ptr noundef %325) #12
  br label %326

326:                                              ; preds = %324, %320
  store ptr null, ptr %19, align 8, !tbaa !67
  br label %327

327:                                              ; preds = %326, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %304, !llvm.loop !71

330:                                              ; preds = %304
  br label %331

331:                                              ; preds = %330
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 -46, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %435

336:                                              ; preds = %293, %290
  %337 = load ptr, ptr %8, align 8, !tbaa !12
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8, !tbaa !12
  %341 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef %340)
  store i8 1, ptr %13, align 1, !tbaa !55
  %342 = load i8, ptr %14, align 1, !tbaa !55, !range !26, !noundef !27
  %343 = trunc i8 %342 to i1
  %344 = load ptr, ptr %8, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %344, i32 0, i32 1
  %346 = zext i1 %343 to i8
  store i8 %346, ptr %345, align 8, !tbaa !65
  br label %347

347:                                              ; preds = %339, %336
  br label %348

348:                                              ; preds = %347
  br label %359

349:                                              ; preds = %287
  %350 = load i8, ptr %14, align 1, !tbaa !55, !range !26, !noundef !27
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i8, ptr %14, align 1, !tbaa !55, !range !26, !noundef !27
  %354 = trunc i8 %353 to i1
  %355 = load ptr, ptr %8, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %355, i32 0, i32 1
  %357 = zext i1 %354 to i8
  store i8 %357, ptr %356, align 8, !tbaa !65
  br label %358

358:                                              ; preds = %352, %349
  br label %359

359:                                              ; preds = %358, %348
  br label %360

360:                                              ; preds = %359, %284
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %11, align 4, !tbaa !28
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %11, align 4, !tbaa !28
  br label %212, !llvm.loop !72

364:                                              ; preds = %212
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  br label %366

366:                                              ; preds = %391, %365
  %367 = call ptr @pmix_list_remove_first(ptr noundef %15)
  store ptr %367, ptr %21, align 8, !tbaa !67
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %392

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %371 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %371, ptr %22, align 8, !tbaa !68
  %372 = load ptr, ptr %22, align 8, !tbaa !68
  %373 = call i32 @pmix_obj_update(ptr noundef %372, i32 noundef -1)
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %370
  %376 = load ptr, ptr %22, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %376)
  %377 = load ptr, ptr %22, align 8, !tbaa !68
  %378 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds nuw %struct.pmix_tma, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8, !tbaa !70
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  %383 = load ptr, ptr %22, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %21, align 8, !tbaa !67
  call void @pmix_tma_free(ptr noundef %384, ptr noundef %385)
  br label %388

386:                                              ; preds = %375
  %387 = load ptr, ptr %21, align 8, !tbaa !67
  call void @free(ptr noundef %387) #12
  br label %388

388:                                              ; preds = %386, %382
  store ptr null, ptr %21, align 8, !tbaa !67
  br label %389

389:                                              ; preds = %388, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %366, !llvm.loop !73

392:                                              ; preds = %366
  br label %393

393:                                              ; preds = %392
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %409

398:                                              ; preds = %208
  br label %399

399:                                              ; preds = %402, %398
  %400 = call ptr @pmix_list_remove_first(ptr noundef %15)
  store ptr %400, ptr %7, align 8, !tbaa !12
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %7, align 8, !tbaa !12
  %404 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef %403)
  br label %399, !llvm.loop !74

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %397
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !43
  %411 = call i32 @pmix_output_get_verbosity(i32 noundef %410)
  %412 = icmp slt i32 4, %411
  br i1 %412, label %413, label %434

413:                                              ; preds = %409
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %414

414:                                              ; preds = %430, %413
  %415 = load i32, ptr %11, align 4, !tbaa !28
  %416 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !75
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %433

418:                                              ; preds = %414
  %419 = load i32, ptr %11, align 4, !tbaa !28
  %420 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 noundef %419)
  store ptr %420, ptr %7, align 8, !tbaa !12
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %429

422:                                              ; preds = %418
  %423 = load i32, ptr %11, align 4, !tbaa !28
  %424 = load ptr, ptr %7, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %426, i32 0, i32 11
  %428 = getelementptr inbounds [64 x i8], ptr %427, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %423, ptr noundef %428)
  br label %429

429:                                              ; preds = %422, %418
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %11, align 4, !tbaa !28
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %11, align 4, !tbaa !28
  br label %414, !llvm.loop !76

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433, %409
  store i32 0, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %435

435:                                              ; preds = %434, %335, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %436 = load i32, ptr %1, align 4
  ret i32 %436
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !80
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !86
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !48
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !68
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !79
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !81
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !82
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !85
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !86
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8, !tbaa !94
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !94
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !94
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  ret ptr %25
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !94
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !94
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %4, align 8, !tbaa !67
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !93
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !28
  call void @perror(ptr noundef @.str.10)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !34
  store i32 %19, ptr %5, align 4, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %8, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !48
  br label %9, !llvm.loop !96

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %6, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !64
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!13 = !{!"p1 _ZTS30pmix_plog_base_active_module_t", !5, i64 0}
!14 = !{!15, !22, i64 385}
!15 = !{!"pmix_plog_globals_t", !16, i64 0, !23, i64 224, !22, i64 384, !22, i64 385, !25, i64 392}
!16 = !{!"", !17, i64 0, !18, i64 8, !6, i64 168, !22, i64 216}
!17 = !{!"int", !6, i64 0}
!18 = !{!"pmix_mutex_t", !19, i64 0, !6, i64 120}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !17, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"pmix_pointer_array_t", !19, i64 0, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !24, i64 144, !5, i64 152}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !17, i64 32}
!30 = !{!"pmix_class_t", !31, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !5, i64 40, !5, i64 48, !32, i64 56}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!19, !20, i64 40}
!34 = !{!19, !17, i64 48}
!35 = !{!36, !40, i64 320}
!36 = !{!"pmix_mca_base_framework_t", !31, i64 0, !31, i64 8, !31, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !37, i64 56, !31, i64 64, !17, i64 72, !17, i64 76, !38, i64 80, !38, i64 352}
!37 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!38 = !{!"pmix_list_t", !19, i64 0, !39, i64 120, !32, i64 264}
!39 = !{!"pmix_list_item_t", !19, i64 0, !40, i64 120, !40, i64 128, !17, i64 136}
!40 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!41 = !{!42, !9, i64 144}
!42 = !{!"pmix_mca_base_component_list_item_t", !39, i64 0, !9, i64 144}
!43 = !{!36, !17, i64 76}
!44 = !{!45, !17, i64 4}
!45 = !{!"", !22, i64 0, !22, i64 1, !17, i64 4, !22, i64 8, !17, i64 12, !31, i64 16, !31, i64 24, !17, i64 32, !31, i64 40, !17, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !31, i64 56, !17, i64 64, !17, i64 68}
!46 = !{!47, !5, i64 176}
!47 = !{!"pmix_mca_base_component_2_1_0_t", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !17, i64 28, !17, i64 32, !17, i64 36, !6, i64 40, !17, i64 72, !17, i64 76, !17, i64 80, !6, i64 84, !17, i64 148, !17, i64 152, !17, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"", !31, i64 0, !25, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!51 = !{!52, !17, i64 148}
!52 = !{!"pmix_plog_base_active_module_t", !39, i64 0, !22, i64 144, !22, i64 145, !17, i64 148, !5, i64 152, !9, i64 160}
!53 = !{!52, !5, i64 152}
!54 = !{!52, !9, i64 160}
!55 = !{!22, !22, i64 0}
!56 = !{!38, !40, i64 240}
!57 = !{!39, !40, i64 120}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!50, !31, i64 0}
!61 = distinct !{!61, !59}
!62 = !{!15, !25, i64 392}
!63 = !{!31, !31, i64 0}
!64 = !{!32, !32, i64 0}
!65 = !{!52, !22, i64 144}
!66 = distinct !{!66, !59}
!67 = !{!40, !40, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!70 = !{!19, !5, i64 96}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = !{!15, !17, i64 352}
!76 = distinct !{!76, !59}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!79 = !{!19, !5, i64 56}
!80 = !{!19, !5, i64 64}
!81 = !{!19, !5, i64 72}
!82 = !{!19, !5, i64 80}
!83 = !{!19, !5, i64 88}
!84 = !{!19, !5, i64 104}
!85 = !{!19, !5, i64 112}
!86 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !48, i64 32, i64 8, !48, i64 40, i64 8, !48, i64 48, i64 8, !48, i64 56, i64 8, !48}
!87 = !{!30, !5, i64 40}
!88 = distinct !{!88, !59}
!89 = !{!20, !20, i64 0}
!90 = !{!30, !32, i64 56}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!93 = !{!39, !40, i64 128}
!94 = !{!38, !32, i64 264}
!95 = !{!30, !5, i64 48}
!96 = distinct !{!96, !59}
!97 = !{!21, !5, i64 40}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!100 = !{!23, !17, i64 128}
!101 = !{!23, !5, i64 152}
!102 = !{!21, !5, i64 0}
