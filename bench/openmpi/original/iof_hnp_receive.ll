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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_iof_hnp_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.event }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_deliver_t = type { %struct.pmix_object_t, %struct.pmix_proc, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }

@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s received IOF msg from proc %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"iof_hnp_receive.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s received IOF cmd for source %s\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"%s unpacked %d bytes from remote proc %s\00", align 1
@prte_mca_iof_hnp_component = external global %struct.prte_mca_iof_hnp_component_t, align 8
@prte_iof_proc_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_hnp_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %36 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = call ptr @prte_util_print_name_args(ptr noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %27, %24, %5
  store i32 1, ptr %13, align 4, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %40, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 13)
  store i32 %41, ptr %15, align 4, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %50, ptr noundef @.str.2, i32 noundef 89)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %272

54:                                               ; preds = %39
  store i32 1, ptr %13, align 4, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %55, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = call ptr @PMIx_Error_string(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %65, ptr noundef @.str.2, i32 noundef 97)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %272

69:                                               ; preds = %54
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %84 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %85 = call ptr @prte_util_print_name_args(ptr noundef %11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.3, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %75, %72, %69
  store i32 1, ptr %13, align 4, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %87, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 9)
  store i32 %88, ptr %15, align 4, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %97, ptr noundef @.str.2, i32 noundef 109)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %272

101:                                              ; preds = %86
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %272

105:                                              ; preds = %101
  %106 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %106, ptr %18, align 8, !tbaa !12
  %107 = load ptr, ptr %18, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %107, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %108, ptr noundef %11)
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @malloc(i64 noundef %110) #11
  %112 = load ptr, ptr %18, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %113, i32 0, i32 0
  store ptr %111, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = load ptr, ptr %18, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %115, ptr noundef %119, ptr noundef %14, i16 noundef zeroext 2)
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4, !tbaa !3
  %126 = icmp ne i32 -2, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = call ptr @PMIx_Error_string(i32 noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %129, ptr noundef @.str.2, i32 noundef 121)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %134 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %134, ptr %20, align 8, !tbaa !31
  %135 = load ptr, ptr %20, align 8, !tbaa !31
  %136 = call i32 @pmix_obj_update(ptr noundef %135, i32 noundef -1)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %20, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %20, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.pmix_tma, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %18, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %147, ptr noundef %148)
  br label %151

149:                                              ; preds = %138
  %150 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %150) #10
  br label %151

151:                                              ; preds = %149, %145
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %272

155:                                              ; preds = %105
  %156 = load i32, ptr %14, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %18, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %159, i32 0, i32 1
  store i64 %157, ptr %160, align 8, !tbaa !34
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %155
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %165 = icmp slt i32 %164, 64
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %175 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = call ptr @prte_util_print_name_args(ptr noundef %11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef @.str.4, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %166, %163, %155
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !35
  store ptr %179, ptr %16, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %189, %178
  %181 = load ptr, ptr %16, align 8, !tbaa !12
  %182 = icmp ne ptr %181, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %184, i32 0, i32 1
  %186 = call zeroext i1 @PMIx_Check_procid(ptr noundef %185, ptr noundef %11)
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %199

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %16, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  store ptr %192, ptr %16, align 8, !tbaa !12
  br label %180, !llvm.loop !47

193:                                              ; preds = %180
  %194 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %194, ptr %16, align 8, !tbaa !12
  %195 = load ptr, ptr %16, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %195, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %196, ptr noundef %11)
  %197 = load ptr, ptr %16, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %197, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %198)
  br label %199

199:                                              ; preds = %193, %187
  store i16 0, ptr %17, align 2, !tbaa !49
  %200 = load i16, ptr %12, align 2, !tbaa !49
  %201 = zext i16 %200 to i32
  %202 = and i32 2, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load i16, ptr %17, align 2, !tbaa !49
  %206 = zext i16 %205 to i32
  %207 = or i32 %206, 2
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %17, align 2, !tbaa !49
  br label %209

209:                                              ; preds = %204, %199
  %210 = load i16, ptr %12, align 2, !tbaa !49
  %211 = zext i16 %210 to i32
  %212 = and i32 4, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load i16, ptr %17, align 2, !tbaa !49
  %216 = zext i16 %215 to i32
  %217 = or i32 %216, 4
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %17, align 2, !tbaa !49
  br label %219

219:                                              ; preds = %214, %209
  %220 = load i16, ptr %12, align 2, !tbaa !49
  %221 = zext i16 %220 to i32
  %222 = and i32 8, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i16, ptr %17, align 2, !tbaa !49
  %226 = zext i16 %225 to i32
  %227 = or i32 %226, 8
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %17, align 2, !tbaa !49
  br label %229

229:                                              ; preds = %224, %219
  %230 = load ptr, ptr %18, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %17, align 2, !tbaa !49
  %233 = load ptr, ptr %18, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %18, align 8, !tbaa !12
  %236 = call i32 @PMIx_server_IOF_deliver(ptr noundef %231, i16 noundef zeroext %232, ptr noundef %234, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %235)
  store i32 %236, ptr %19, align 4, !tbaa !3
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %271

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %19, align 4, !tbaa !3
  %242 = icmp ne i32 -2, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %19, align 4, !tbaa !3
  %245 = call ptr @PMIx_Error_string(i32 noundef %244)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %245, ptr noundef @.str.2, i32 noundef 159)
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %250 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %250, ptr %21, align 8, !tbaa !31
  %251 = load ptr, ptr %21, align 8, !tbaa !31
  %252 = call i32 @pmix_obj_update(ptr noundef %251, i32 noundef -1)
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %249
  %255 = load ptr, ptr %21, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %21, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.pmix_tma, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %21, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %18, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %263, ptr noundef %264)
  br label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %266) #10
  br label %267

267:                                              ; preds = %265, %261
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %267, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %229
  br label %272

272:                                              ; preds = %271, %154, %104, %100, %68, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !59
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !61
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !62
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !63
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !64
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.5)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !57
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !66

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !72
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp ne i32 -2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call ptr @PMIx_Error_string(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %16, ptr noundef @.str.2, i32 noundef 63)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %22, ptr %6, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call i32 @pmix_obj_update(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_tma, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load i64, ptr %5, align 8, !tbaa !73
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !73
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !76

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16pmix_data_buffer", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !4, i64 76}
!14 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !16, i64 56, !15, i64 64, !4, i64 72, !4, i64 76, !17, i64 80, !17, i64 352}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !23, i64 264}
!18 = !{!"pmix_object_t", !5, i64 0, !19, i64 40, !4, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!20 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !4, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !4, i64 4}
!25 = !{!"", !26, i64 0, !26, i64 1, !4, i64 4, !26, i64 8, !4, i64 12, !15, i64 16, !15, i64 24, !4, i64 32, !15, i64 40, !4, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !15, i64 56, !4, i64 64, !4, i64 68}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!28, !15, i64 384}
!28 = !{!"", !18, i64 0, !29, i64 120, !30, i64 384}
!29 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!30 = !{!"pmix_byte_object", !15, i64 0, !23, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!33 = !{!18, !9, i64 96}
!34 = !{!28, !23, i64 392}
!35 = !{!36, !22, i64 464}
!36 = !{!"prte_mca_iof_hnp_component_t", !37, i64 0, !17, i64 224, !38, i64 496}
!37 = !{!"pmix_mca_base_component_2_1_0_t", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 72, !4, i64 76, !4, i64 80, !5, i64 84, !4, i64 148, !4, i64 152, !4, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192}
!38 = !{!"event", !39, i64 0, !5, i64 40, !4, i64 56, !44, i64 64, !5, i64 72, !43, i64 104, !43, i64 106, !45, i64 112}
!39 = !{!"event_callback", !40, i64 0, !43, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !9, i64 32}
!40 = !{!"", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!42 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!43 = !{!"short", !5, i64 0}
!44 = !{!"p1 _ZTS10event_base", !9, i64 0}
!45 = !{!"timeval", !23, i64 0, !23, i64 8}
!46 = !{!21, !22, i64 120}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!43, !43, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!53 = !{!54, !23, i64 56}
!54 = !{!"pmix_class_t", !15, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !23, i64 56}
!55 = !{!54, !4, i64 32}
!56 = !{!18, !19, i64 40}
!57 = !{!18, !4, i64 48}
!58 = !{!18, !9, i64 56}
!59 = !{!18, !9, i64 64}
!60 = !{!18, !9, i64 72}
!61 = !{!18, !9, i64 80}
!62 = !{!18, !9, i64 104}
!63 = !{!18, !9, i64 112}
!64 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!65 = !{!54, !9, i64 48}
!66 = distinct !{!66, !48}
!67 = !{!20, !9, i64 40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!70 = !{!22, !22, i64 0}
!71 = !{!21, !22, i64 128}
!72 = !{!17, !23, i64 264}
!73 = !{!23, !23, i64 0}
!74 = !{!20, !9, i64 0}
!75 = !{!54, !9, i64 40}
!76 = distinct !{!76, !48}
