target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@prte_hnp_is_allocated = external global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"nidmap.c\00", align 1
@prte_managed_allocation = external global i8, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PRTENONE\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_node_topologies = external global ptr, align 8
@prte_node_pool = external global ptr, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_util_nidmap_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_byte_object, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i8 1, ptr %8, align 1, !tbaa !20
  br label %26

25:                                               ; preds = %2
  store i8 0, ptr %8, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %27, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %28, ptr %20, align 4, !tbaa !21
  %29 = load i32, ptr %20, align 4, !tbaa !21
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %20, align 4, !tbaa !21
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %20, align 4, !tbaa !21
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %37, ptr noundef @.str.1, i32 noundef 57)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

42:                                               ; preds = %26
  %43 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !16, !range !18, !noundef !19
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !20
  br label %47

46:                                               ; preds = %42
  store i8 0, ptr %8, align 1, !tbaa !20
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %48, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %49, ptr %20, align 4, !tbaa !21
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %20, align 4, !tbaa !21
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %20, align 4, !tbaa !21
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %58, ptr noundef @.str.1, i32 noundef 69)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

63:                                               ; preds = %47
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !23
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !21
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @malloc(i64 noundef %69) #13
  store ptr %70, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %147, %63
  %72 = load i32, ptr %9, align 4, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %150

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !21
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !33
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %147

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.prte_node_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %86)
  store ptr null, ptr %16, align 8, !tbaa !14
  %88 = load ptr, ptr %17, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.prte_node_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %111, %92
  %94 = load ptr, ptr %17, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.prte_node_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = load i32, ptr %10, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %93
  %103 = load ptr, ptr %17, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.prte_node_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load i32, ptr %10, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %109)
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %10, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !21
  br label %93, !llvm.loop !43

114:                                              ; preds = %93
  %115 = load ptr, ptr %16, align 8, !tbaa !14
  %116 = call ptr @PMIx_Argv_join(ptr noundef %115, i32 noundef 44)
  store ptr %116, ptr %6, align 8, !tbaa !10
  %117 = load ptr, ptr %16, align 8, !tbaa !14
  call void @PMIx_Argv_free(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %120) #12
  br label %123

121:                                              ; preds = %83
  %122 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef @.str.2)
  br label %123

123:                                              ; preds = %121, %114
  %124 = load ptr, ptr %17, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.prte_node_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = load i32, ptr %11, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 -4, ptr %132, align 4, !tbaa !21
  br label %144

133:                                              ; preds = %123
  %134 = load ptr, ptr %17, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.prte_node_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.pmix_proc, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = load i32, ptr %11, align 4, !tbaa !21
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %133, %128
  %145 = load i32, ptr %11, align 4, !tbaa !21
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %144, %82
  %148 = load i32, ptr %9, align 4, !tbaa !21
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !21
  br label %71, !llvm.loop !49

150:                                              ; preds = %71
  %151 = load ptr, ptr %14, align 8, !tbaa !14
  %152 = icmp eq ptr null, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8, !tbaa !14
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %158, ptr noundef @.str.1, i32 noundef 114)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %161) #12
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

162:                                              ; preds = %153
  %163 = load ptr, ptr %14, align 8, !tbaa !14
  %164 = call ptr @PMIx_Argv_join(ptr noundef %163, i32 noundef 44)
  store ptr %164, ptr %6, align 8, !tbaa !10
  %165 = load ptr, ptr %14, align 8, !tbaa !14
  call void @PMIx_Argv_free(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = call i64 @strlen(ptr noundef %167) #14
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %171 = call zeroext i1 @PMIx_Data_compress(ptr noundef %166, i64 noundef %169, ptr noundef %170, ptr noundef %19)
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  store i8 1, ptr %13, align 1, !tbaa !16
  %173 = load i64, ptr %19, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %173, ptr %174, align 8, !tbaa !51
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %175) #12
  br label %183

176:                                              ; preds = %162
  store i8 0, ptr %13, align 1, !tbaa !16
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %177, ptr %178, align 8, !tbaa !53
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = call i64 @strlen(ptr noundef %179) #14
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %181, ptr %182, align 8, !tbaa !51
  br label %183

183:                                              ; preds = %176, %172
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %184, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %185, ptr %20, align 4, !tbaa !21
  %186 = load i32, ptr %20, align 4, !tbaa !21
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4, !tbaa !21
  %191 = icmp ne i32 -2, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %20, align 4, !tbaa !21
  %194 = call ptr @PMIx_Error_string(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %194, ptr noundef @.str.1, i32 noundef 136)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  call void @free(ptr noundef %199) #12
  %200 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %200) #12
  %201 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %201, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

202:                                              ; preds = %183
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %203, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %204, ptr %20, align 4, !tbaa !21
  %205 = load i32, ptr %20, align 4, !tbaa !21
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %20, align 4, !tbaa !21
  %210 = icmp ne i32 -2, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %20, align 4, !tbaa !21
  %213 = call ptr @PMIx_Error_string(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %213, ptr noundef @.str.1, i32 noundef 144)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  call void @free(ptr noundef %218) #12
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %219) #12
  %220 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

221:                                              ; preds = %202
  %222 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  call void @free(ptr noundef %223) #12
  %224 = load ptr, ptr %15, align 8, !tbaa !14
  %225 = call ptr @PMIx_Argv_join(ptr noundef %224, i32 noundef 59)
  store ptr %225, ptr %6, align 8, !tbaa !10
  %226 = load ptr, ptr %15, align 8, !tbaa !14
  call void @PMIx_Argv_free(ptr noundef %226)
  %227 = load ptr, ptr %6, align 8, !tbaa !10
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = call i64 @strlen(ptr noundef %228) #14
  %230 = add i64 %229, 1
  %231 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %232 = call zeroext i1 @PMIx_Data_compress(ptr noundef %227, i64 noundef %230, ptr noundef %231, ptr noundef %19)
  br i1 %232, label %233, label %237

233:                                              ; preds = %221
  store i8 1, ptr %13, align 1, !tbaa !16
  %234 = load i64, ptr %19, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %234, ptr %235, align 8, !tbaa !51
  %236 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %236) #12
  br label %244

237:                                              ; preds = %221
  store i8 0, ptr %13, align 1, !tbaa !16
  %238 = load ptr, ptr %6, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %238, ptr %239, align 8, !tbaa !53
  %240 = load ptr, ptr %6, align 8, !tbaa !10
  %241 = call i64 @strlen(ptr noundef %240) #14
  %242 = add i64 %241, 1
  %243 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %242, ptr %243, align 8, !tbaa !51
  br label %244

244:                                              ; preds = %237, %233
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %245, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %246, ptr %20, align 4, !tbaa !21
  %247 = load i32, ptr %20, align 4, !tbaa !21
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %20, align 4, !tbaa !21
  %252 = icmp ne i32 -2, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %20, align 4, !tbaa !21
  %255 = call ptr @PMIx_Error_string(i32 noundef %254)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %255, ptr noundef @.str.1, i32 noundef 168)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  call void @free(ptr noundef %260) #12
  %261 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %261) #12
  %262 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %262, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

263:                                              ; preds = %244
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %264, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %265, ptr %20, align 4, !tbaa !21
  %266 = load i32, ptr %20, align 4, !tbaa !21
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %20, align 4, !tbaa !21
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %20, align 4, !tbaa !21
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %274, ptr noundef @.str.1, i32 noundef 176)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  call void @free(ptr noundef %279) #12
  %280 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %280) #12
  %281 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %281, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

282:                                              ; preds = %263
  %283 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  call void @free(ptr noundef %284) #12
  %285 = load ptr, ptr %7, align 8, !tbaa !12
  %286 = load i32, ptr %12, align 4, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %289 = call zeroext i1 @PMIx_Data_compress(ptr noundef %285, i64 noundef %287, ptr noundef %288, ptr noundef %19)
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  store i8 1, ptr %13, align 1, !tbaa !16
  %291 = load i64, ptr %19, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %291, ptr %292, align 8, !tbaa !51
  %293 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %293) #12
  br label %301

294:                                              ; preds = %282
  store i8 0, ptr %13, align 1, !tbaa !16
  %295 = load ptr, ptr %7, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %295, ptr %296, align 8, !tbaa !53
  %297 = load i32, ptr %11, align 4, !tbaa !21
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %299, ptr %300, align 8, !tbaa !51
  br label %301

301:                                              ; preds = %294, %290
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  %303 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %302, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %303, ptr %20, align 4, !tbaa !21
  %304 = load i32, ptr %20, align 4, !tbaa !21
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %20, align 4, !tbaa !21
  %309 = icmp ne i32 -2, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %20, align 4, !tbaa !21
  %312 = call ptr @PMIx_Error_string(i32 noundef %311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %312, ptr noundef @.str.1, i32 noundef 198)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  call void @free(ptr noundef %317) #12
  %318 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %318, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

319:                                              ; preds = %301
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %320, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %321, ptr %20, align 4, !tbaa !21
  %322 = load i32, ptr %20, align 4, !tbaa !21
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %20, align 4, !tbaa !21
  %327 = icmp ne i32 -2, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %20, align 4, !tbaa !21
  %330 = call ptr @PMIx_Error_string(i32 noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %330, ptr noundef @.str.1, i32 noundef 205)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  call void @free(ptr noundef %335) #12
  %336 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %336, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

337:                                              ; preds = %319
  %338 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  call void @free(ptr noundef %339) #12
  %340 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %340, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %341

341:                                              ; preds = %337, %333, %315, %277, %258, %216, %197, %160, %61, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %342 = load i32, ptr %3, align 4
  ret i32 %342
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !21
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
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %6, align 8, !tbaa !33
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @prte_strerror(i32 noundef) #2

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_decode_nidmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %18, ptr noundef %3, ptr noundef %5, i16 noundef zeroext 12)
  store i32 %19, ptr %17, align 4, !tbaa !21
  %20 = load i32, ptr %17, align 4, !tbaa !21
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %17, align 4, !tbaa !21
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %17, align 4, !tbaa !21
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %28, ptr noundef @.str.1, i32 noundef 233)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %409

32:                                               ; preds = %1
  %33 = load i8, ptr %3, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 1, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !16
  br label %38

37:                                               ; preds = %32
  store i8 0, ptr @prte_hnp_is_allocated, align 1, !tbaa !16
  br label %38

38:                                               ; preds = %37, %36
  store i32 1, ptr %5, align 4, !tbaa !21
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %39, ptr noundef %3, ptr noundef %5, i16 noundef zeroext 12)
  store i32 %40, ptr %17, align 4, !tbaa !21
  %41 = load i32, ptr %17, align 4, !tbaa !21
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %17, align 4, !tbaa !21
  %46 = icmp ne i32 -2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %17, align 4, !tbaa !21
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %49, ptr noundef @.str.1, i32 noundef 246)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %409

53:                                               ; preds = %38
  %54 = load i8, ptr %3, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 1, ptr @prte_managed_allocation, align 1, !tbaa !16
  br label %59

58:                                               ; preds = %53
  store i8 0, ptr @prte_managed_allocation, align 1, !tbaa !16
  br label %59

59:                                               ; preds = %58, %57
  store i32 1, ptr %5, align 4, !tbaa !21
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %60, ptr noundef %7, ptr noundef %5, i16 noundef zeroext 1)
  store i32 %61, ptr %17, align 4, !tbaa !21
  %62 = load i32, ptr %17, align 4, !tbaa !21
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !21
  %67 = icmp ne i32 -2, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4, !tbaa !21
  %70 = call ptr @PMIx_Error_string(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %70, ptr noundef @.str.1, i32 noundef 259)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %409

74:                                               ; preds = %59
  store i32 1, ptr %5, align 4, !tbaa !21
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %75, ptr noundef %9, ptr noundef %5, i16 noundef zeroext 27)
  store i32 %76, ptr %17, align 4, !tbaa !21
  %77 = load i32, ptr %17, align 4, !tbaa !21
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4, !tbaa !21
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4, !tbaa !21
  %85 = call ptr @PMIx_Error_string(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %85, ptr noundef @.str.1, i32 noundef 267)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %409

89:                                               ; preds = %74
  %90 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !51
  %97 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %94, i64 noundef %96, ptr noundef %10, ptr noundef %8)
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %100, ptr noundef @.str.1, i32 noundef 274)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  call void @PMIx_Byte_object_destruct(ptr noundef %9)
  store i32 -1, ptr %17, align 4, !tbaa !21
  br label %409

103:                                              ; preds = %92
  br label %109

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  store ptr %106, ptr %10, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  store ptr null, ptr %107, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  store i64 0, ptr %108, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %104, %103
  call void @PMIx_Byte_object_destruct(ptr noundef %9)
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = call ptr @PMIx_Argv_split(ptr noundef %110, i32 noundef 44)
  store ptr %111, ptr %11, align 8, !tbaa !14
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %112) #12
  store i32 1, ptr %5, align 4, !tbaa !21
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %113, ptr noundef %7, ptr noundef %5, i16 noundef zeroext 1)
  store i32 %114, ptr %17, align 4, !tbaa !21
  %115 = load i32, ptr %17, align 4, !tbaa !21
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4, !tbaa !21
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !21
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %123, ptr noundef @.str.1, i32 noundef 292)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %409

127:                                              ; preds = %109
  store i32 1, ptr %5, align 4, !tbaa !21
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %128, ptr noundef %9, ptr noundef %5, i16 noundef zeroext 27)
  store i32 %129, ptr %17, align 4, !tbaa !21
  %130 = load i32, ptr %17, align 4, !tbaa !21
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4, !tbaa !21
  %135 = icmp ne i32 -2, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !21
  %138 = call ptr @PMIx_Error_string(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %138, ptr noundef @.str.1, i32 noundef 300)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %409

142:                                              ; preds = %127
  %143 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !51
  %150 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %147, i64 noundef %149, ptr noundef %10, ptr noundef %8)
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  %153 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %153, ptr noundef @.str.1, i32 noundef 307)
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  call void @PMIx_Byte_object_destruct(ptr noundef %9)
  store i32 -1, ptr %17, align 4, !tbaa !21
  br label %409

156:                                              ; preds = %145
  br label %162

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  store ptr %159, ptr %10, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  store ptr null, ptr %160, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  store i64 0, ptr %161, align 8, !tbaa !51
  br label %162

162:                                              ; preds = %157, %156
  call void @PMIx_Byte_object_destruct(ptr noundef %9)
  %163 = load ptr, ptr %10, align 8, !tbaa !10
  %164 = call ptr @PMIx_Argv_split(ptr noundef %163, i32 noundef 59)
  store ptr %164, ptr %12, align 8, !tbaa !14
  %165 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %165) #12
  store i32 1, ptr %5, align 4, !tbaa !21
  %166 = load ptr, ptr %2, align 8, !tbaa !8
  %167 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %166, ptr noundef %7, ptr noundef %5, i16 noundef zeroext 1)
  store i32 %167, ptr %17, align 4, !tbaa !21
  %168 = load i32, ptr %17, align 4, !tbaa !21
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %17, align 4, !tbaa !21
  %173 = icmp ne i32 -2, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4, !tbaa !21
  %176 = call ptr @PMIx_Error_string(i32 noundef %175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %176, ptr noundef @.str.1, i32 noundef 325)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %409

180:                                              ; preds = %162
  store i32 1, ptr %5, align 4, !tbaa !21
  %181 = load ptr, ptr %2, align 8, !tbaa !8
  %182 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %181, ptr noundef %9, ptr noundef %5, i16 noundef zeroext 27)
  store i32 %182, ptr %17, align 4, !tbaa !21
  %183 = load i32, ptr %17, align 4, !tbaa !21
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4, !tbaa !21
  %188 = icmp ne i32 -2, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %17, align 4, !tbaa !21
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %191, ptr noundef @.str.1, i32 noundef 333)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %409

195:                                              ; preds = %180
  %196 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !51
  %203 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %200, i64 noundef %202, ptr noundef %4, ptr noundef %8)
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %206, ptr noundef @.str.1, i32 noundef 340)
  br label %207

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  call void @PMIx_Byte_object_destruct(ptr noundef %9)
  store i32 -1, ptr %17, align 4, !tbaa !21
  br label %409

209:                                              ; preds = %198
  br label %217

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !53
  store ptr %212, ptr %4, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !51
  store i64 %214, ptr %8, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  store ptr null, ptr %215, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  store i64 0, ptr %216, align 8, !tbaa !51
  br label %217

217:                                              ; preds = %210, %209
  call void @PMIx_Byte_object_destruct(ptr noundef %9)
  %218 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !55
  %219 = zext i8 %218 to i32
  %220 = and i32 4, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %409

223:                                              ; preds = %217
  %224 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %224, ptr %14, align 8, !tbaa !33
  %225 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !3
  %226 = call ptr @pmix_pointer_array_get_item(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %16, align 8, !tbaa !33
  %227 = load ptr, ptr %16, align 8, !tbaa !33
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %231, ptr noundef @.str.1, i32 noundef 366)
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  store i32 -13, ptr %17, align 4, !tbaa !21
  br label %409

234:                                              ; preds = %223
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %235

235:                                              ; preds = %395, %234
  %236 = load ptr, ptr %11, align 8, !tbaa !14
  %237 = load i32, ptr %6, align 4, !tbaa !21
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %398

242:                                              ; preds = %235
  %243 = load ptr, ptr @prte_node_pool, align 8, !tbaa !3
  %244 = load i32, ptr %6, align 4, !tbaa !21
  %245 = call ptr @pmix_pointer_array_get_item(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %13, align 8, !tbaa !33
  %246 = load ptr, ptr %13, align 8, !tbaa !33
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %298

248:                                              ; preds = %242
  %249 = load ptr, ptr %13, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.prte_node_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !34
  %252 = load ptr, ptr %11, align 8, !tbaa !14
  %253 = load i32, ptr %6, align 4, !tbaa !21
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  %257 = call i32 @strcmp(ptr noundef %251, ptr noundef %256) #14
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %248
  %260 = load ptr, ptr %13, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.prte_node_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  call void @free(ptr noundef %262) #12
  %263 = load ptr, ptr %11, align 8, !tbaa !14
  %264 = load i32, ptr %6, align 4, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = call noalias ptr @strdup(ptr noundef %267) #12
  %269 = load ptr, ptr %13, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %struct.prte_node_t, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8, !tbaa !34
  br label %271

271:                                              ; preds = %259, %248
  %272 = load ptr, ptr %12, align 8, !tbaa !14
  %273 = load i32, ptr %6, align 4, !tbaa !21
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !10
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.2) #14
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %271
  %280 = load ptr, ptr %13, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.prte_node_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !42
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %13, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.prte_node_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %287)
  br label %288

288:                                              ; preds = %284, %279
  %289 = load ptr, ptr %12, align 8, !tbaa !14
  %290 = load i32, ptr %6, align 4, !tbaa !21
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = call ptr @PMIx_Argv_split(ptr noundef %293, i32 noundef 44)
  %295 = load ptr, ptr %13, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.prte_node_t, ptr %295, i32 0, i32 4
  store ptr %294, ptr %296, align 8, !tbaa !42
  br label %297

297:                                              ; preds = %288, %271
  br label %395

298:                                              ; preds = %242
  %299 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %299, ptr %13, align 8, !tbaa !33
  %300 = load ptr, ptr %11, align 8, !tbaa !14
  %301 = load i32, ptr %6, align 4, !tbaa !21
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = call noalias ptr @strdup(ptr noundef %304) #12
  %306 = load ptr, ptr %13, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.prte_node_t, ptr %306, i32 0, i32 2
  store ptr %305, ptr %307, align 8, !tbaa !34
  %308 = load i32, ptr %6, align 4, !tbaa !21
  %309 = load ptr, ptr %13, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw %struct.prte_node_t, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8, !tbaa !56
  %311 = load ptr, ptr @prte_node_pool, align 8, !tbaa !3
  %312 = load i32, ptr %6, align 4, !tbaa !21
  %313 = load ptr, ptr %13, align 8, !tbaa !33
  %314 = call i32 @pmix_pointer_array_set_item(ptr noundef %311, i32 noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %12, align 8, !tbaa !14
  %316 = load i32, ptr %6, align 4, !tbaa !21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.2) #14
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %298
  %323 = load ptr, ptr %12, align 8, !tbaa !14
  %324 = load i32, ptr %6, align 4, !tbaa !21
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !10
  %328 = call ptr @PMIx_Argv_split(ptr noundef %327, i32 noundef 44)
  %329 = load ptr, ptr %13, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw %struct.prte_node_t, ptr %329, i32 0, i32 4
  store ptr %328, ptr %330, align 8, !tbaa !42
  br label %331

331:                                              ; preds = %322, %298
  %332 = load ptr, ptr %16, align 8, !tbaa !33
  %333 = load ptr, ptr %13, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw %struct.prte_node_t, ptr %333, i32 0, i32 16
  store ptr %332, ptr %334, align 8, !tbaa !57
  %335 = load ptr, ptr %4, align 8, !tbaa !12
  %336 = load i32, ptr %6, align 4, !tbaa !21
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !21
  %340 = icmp ne i32 -4, %339
  br i1 %340, label %341, label %394

341:                                              ; preds = %331
  %342 = load ptr, ptr %14, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw %struct.prte_job_t, ptr %342, i32 0, i32 14
  %344 = load ptr, ptr %343, align 8, !tbaa !58
  %345 = load ptr, ptr %4, align 8, !tbaa !12
  %346 = load i32, ptr %6, align 4, !tbaa !21
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !21
  %350 = call ptr @pmix_pointer_array_get_item(ptr noundef %344, i32 noundef %349)
  store ptr %350, ptr %15, align 8, !tbaa !64
  %351 = load ptr, ptr %15, align 8, !tbaa !64
  %352 = icmp eq ptr null, %351
  br i1 %352, label %353, label %383

353:                                              ; preds = %341
  %354 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %354, ptr %15, align 8, !tbaa !64
  %355 = load ptr, ptr %15, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %4, align 8, !tbaa !12
  %358 = load i32, ptr %6, align 4, !tbaa !21
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !21
  call void @PMIx_Load_procid(ptr noundef %356, ptr noundef @prte_process_info, i32 noundef %361)
  %362 = load ptr, ptr %15, align 8, !tbaa !64
  %363 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %362, i32 0, i32 9
  store i32 4, ptr %363, align 4, !tbaa !65
  %364 = load ptr, ptr %15, align 8, !tbaa !64
  %365 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %364, i32 0, i32 16
  %366 = load i16, ptr %365, align 8, !tbaa !66
  %367 = zext i16 %366 to i32
  %368 = or i32 %367, 1
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %365, align 8, !tbaa !66
  %370 = load ptr, ptr %14, align 8, !tbaa !33
  %371 = getelementptr inbounds nuw %struct.prte_job_t, ptr %370, i32 0, i32 13
  %372 = load i32, ptr %371, align 4, !tbaa !67
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 4, !tbaa !67
  %374 = load ptr, ptr %14, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw %struct.prte_job_t, ptr %374, i32 0, i32 14
  %376 = load ptr, ptr %375, align 8, !tbaa !58
  %377 = load ptr, ptr %15, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.pmix_proc, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !46
  %381 = load ptr, ptr %15, align 8, !tbaa !64
  %382 = call i32 @pmix_pointer_array_set_item(ptr noundef %376, i32 noundef %380, ptr noundef %381)
  br label %383

383:                                              ; preds = %353, %341
  %384 = load ptr, ptr %13, align 8, !tbaa !33
  %385 = call i32 @pmix_obj_update(ptr noundef %384, i32 noundef 1)
  %386 = load ptr, ptr %13, align 8, !tbaa !33
  %387 = load ptr, ptr %15, align 8, !tbaa !64
  %388 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %387, i32 0, i32 12
  store ptr %386, ptr %388, align 8, !tbaa !68
  %389 = load ptr, ptr %15, align 8, !tbaa !64
  %390 = call i32 @pmix_obj_update(ptr noundef %389, i32 noundef 1)
  %391 = load ptr, ptr %15, align 8, !tbaa !64
  %392 = load ptr, ptr %13, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw %struct.prte_node_t, ptr %392, i32 0, i32 5
  store ptr %391, ptr %393, align 8, !tbaa !45
  br label %394

394:                                              ; preds = %383, %331
  br label %395

395:                                              ; preds = %394, %297
  %396 = load i32, ptr %6, align 4, !tbaa !21
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4, !tbaa !21
  br label %235, !llvm.loop !69

398:                                              ; preds = %235
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !23
  %400 = load ptr, ptr %14, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw %struct.prte_job_t, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %401, align 4, !tbaa !67
  %403 = icmp ne i32 %399, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = load ptr, ptr %14, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw %struct.prte_job_t, ptr %405, i32 0, i32 13
  %407 = load i32, ptr %406, align 4, !tbaa !67
  store i32 %407, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !23
  call void @prte_rml_compute_routing_tree()
  br label %408

408:                                              ; preds = %404, %398
  br label %409

409:                                              ; preds = %408, %233, %222, %208, %194, %179, %155, %141, %126, %102, %88, %73, %52, %31
  %410 = load ptr, ptr %4, align 8, !tbaa !12
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %413) #12
  br label %414

414:                                              ; preds = %412, %409
  %415 = load ptr, ptr %11, align 8, !tbaa !14
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8, !tbaa !14
  call void @PMIx_Argv_free(ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %414
  %420 = load i32, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 %420
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare ptr @prte_get_job_data_object(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !75
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !78
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !79
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !80
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !81
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !82
  %42 = load ptr, ptr %5, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !83
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !85
  %51 = load ptr, ptr %5, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !86
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !87
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !75
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !21
  call void @perror(ptr noundef @.str.4)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !79
  store i32 %19, ptr %5, align 4, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

declare void @prte_rml_compute_routing_tree() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !89
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
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !90

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !22, i64 792}
!24 = !{!"prte_process_info_t", !25, i64 0, !25, i64 260, !11, i64 520, !25, i64 528, !22, i64 788, !22, i64 792, !22, i64 796, !11, i64 800, !15, i64 808, !22, i64 816, !6, i64 820, !11, i64 824, !26, i64 832, !11, i64 840, !11, i64 848, !17, i64 856, !11, i64 864, !17, i64 872}
!25 = !{!"pmix_proc", !6, i64 0, !22, i64 256}
!26 = !{!"short", !6, i64 0}
!27 = !{!28, !22, i64 128}
!28 = !{!"pmix_pointer_array_t", !29, i64 0, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132, !22, i64 136, !32, i64 144, !5, i64 152}
!29 = !{!"pmix_object_t", !6, i64 0, !30, i64 40, !22, i64 48, !31, i64 56}
!30 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!31 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !11, i64 152}
!35 = !{!"", !36, i64 0, !22, i64 144, !11, i64 152, !11, i64 160, !15, i64 168, !38, i64 176, !39, i64 184, !39, i64 192, !26, i64 200, !4, i64 208, !26, i64 216, !6, i64 218, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !5, i64 240, !6, i64 248, !40, i64 256}
!36 = !{!"pmix_list_item_t", !29, i64 0, !37, i64 120, !37, i64 128, !22, i64 136}
!37 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!38 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!39 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!40 = !{!"pmix_list_t", !29, i64 0, !36, i64 120, !41, i64 264}
!41 = !{!"long", !6, i64 0}
!42 = !{!35, !15, i64 168}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!35, !38, i64 176}
!46 = !{!47, !22, i64 400}
!47 = !{!"prte_proc_t", !36, i64 0, !25, i64 144, !22, i64 404, !22, i64 408, !26, i64 412, !26, i64 414, !22, i64 416, !26, i64 420, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !5, i64 440, !48, i64 448, !11, i64 456, !11, i64 464, !26, i64 472, !40, i64 480}
!48 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!49 = distinct !{!49, !44}
!50 = !{!41, !41, i64 0}
!51 = !{!52, !41, i64 8}
!52 = !{!"pmix_byte_object", !11, i64 0, !41, i64 8}
!53 = !{!52, !11, i64 0}
!54 = !{!28, !5, i64 152}
!55 = !{!24, !6, i64 820}
!56 = !{!35, !22, i64 144}
!57 = !{!35, !5, i64 240}
!58 = !{!59, !4, i64 472}
!59 = !{!"", !36, i64 0, !22, i64 144, !15, i64 152, !60, i64 160, !6, i64 168, !11, i64 424, !22, i64 432, !22, i64 436, !5, i64 440, !4, i64 448, !22, i64 456, !22, i64 460, !22, i64 464, !22, i64 468, !4, i64 472, !61, i64 480, !5, i64 488, !22, i64 496, !22, i64 500, !22, i64 504, !22, i64 508, !22, i64 512, !22, i64 516, !22, i64 520, !25, i64 524, !22, i64 784, !26, i64 788, !40, i64 792, !62, i64 1064, !40, i64 1104, !6, i64 1376, !22, i64 1632, !15, i64 1640, !63, i64 1648}
!60 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!61 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!62 = !{!"pmix_data_buffer", !11, i64 0, !11, i64 8, !11, i64 16, !41, i64 24, !41, i64 32}
!63 = !{!"", !29, i64 0, !40, i64 120, !15, i64 392}
!64 = !{!38, !38, i64 0}
!65 = !{!47, !22, i64 428}
!66 = !{!47, !26, i64 472}
!67 = !{!59, !22, i64 468}
!68 = !{!47, !5, i64 440}
!69 = distinct !{!69, !44}
!70 = !{!30, !30, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!73 = !{!74, !41, i64 56}
!74 = !{!"pmix_class_t", !11, i64 0, !30, i64 8, !5, i64 16, !5, i64 24, !22, i64 32, !22, i64 36, !5, i64 40, !5, i64 48, !41, i64 56}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!77 = !{!74, !22, i64 32}
!78 = !{!29, !30, i64 40}
!79 = !{!29, !22, i64 48}
!80 = !{!29, !5, i64 56}
!81 = !{!29, !5, i64 64}
!82 = !{!29, !5, i64 72}
!83 = !{!29, !5, i64 80}
!84 = !{!29, !5, i64 96}
!85 = !{!29, !5, i64 104}
!86 = !{!29, !5, i64 112}
!87 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33}
!88 = !{!31, !5, i64 0}
!89 = !{!74, !5, i64 40}
!90 = distinct !{!90, !44}
