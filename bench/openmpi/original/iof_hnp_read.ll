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
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_read_event_t = type { %struct.pmix_object_t, ptr, ptr, %struct.timeval, i32, i16, i8, i8, i8, ptr }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_deliver_t = type { %struct.pmix_object_t, %struct.pmix_proc, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }

@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"%s read %d bytes from %s of %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"stddiag\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iof_hnp_read.c\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_hnp_read_local_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @pmix_atomic_rmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !21
  store i32 %30, ptr %4, align 4, !tbaa !3
  %31 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 4096, i1 false)
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %34 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef 4096)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %3
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4, !tbaa !31
  %55 = zext i16 %54 to i32
  %56 = and i32 2, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 4, !tbaa !31
  %63 = zext i16 %62 to i32
  %64 = and i32 4, %63
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.2, ptr @.str.3
  br label %67

67:                                               ; preds = %59, %58
  %68 = phi ptr [ @.str.1, %58 ], [ %66, %59 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %69, i32 0, i32 1
  %71 = call ptr @prte_util_print_name_args(ptr noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str, ptr noundef %50, i32 noundef %51, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %41, %38, %3
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %77, ptr noundef @.str.5, i32 noundef 98)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %14, align 4
  br label %422

80:                                               ; preds = %72
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = icmp sgt i32 0, %84
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  %87 = call ptr @__errno_location() #12
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp eq i32 11, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #12
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp eq i32 4, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %96, i32 0, i32 6
  store i8 1, ptr %97, align 2, !tbaa !32
  call void @pmix_atomic_wmb()
  br label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !33
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 8, !tbaa !35, !range !36, !noundef !37
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %104, i32 0, i32 3
  store ptr %105, ptr %15, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = load ptr, ptr %15, align 8, !tbaa !33
  %111 = call i32 @event_add(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %115, ptr noundef @.str.5, i32 noundef 108)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %14, align 4
  br label %422

123:                                              ; preds = %90
  br label %124

124:                                              ; preds = %123, %83
  br label %255

125:                                              ; preds = %80
  store i16 0, ptr %12, align 2, !tbaa !7
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4, !tbaa !31
  %129 = zext i16 %128 to i32
  %130 = and i32 2, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i16, ptr %12, align 2, !tbaa !7
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 2
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %12, align 2, !tbaa !7
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 4, !tbaa !31
  %141 = zext i16 %140 to i32
  %142 = and i32 4, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load i16, ptr %12, align 2, !tbaa !7
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, 4
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %12, align 2, !tbaa !7
  br label %149

149:                                              ; preds = %144, %137
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 4, !tbaa !31
  %153 = zext i16 %152 to i32
  %154 = and i32 8, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i16, ptr %12, align 2, !tbaa !7
  %158 = zext i16 %157 to i32
  %159 = or i32 %158, 8
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %12, align 2, !tbaa !7
  br label %161

161:                                              ; preds = %156, %149
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %162, ptr %11, align 8, !tbaa !9
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %10, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %165, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %164, ptr noundef %166)
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @malloc(i64 noundef %168) #13
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %171, i32 0, i32 0
  store ptr %169, ptr %172, align 8, !tbaa !39
  %173 = load ptr, ptr %11, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 16 %177, i64 %179, i1 false)
  %180 = load i32, ptr %9, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %183, i32 0, i32 1
  store i64 %181, ptr %184, align 8, !tbaa !43
  %185 = load ptr, ptr %11, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %12, align 2, !tbaa !7
  %188 = load ptr, ptr %11, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %11, align 8, !tbaa !9
  %191 = call i32 @PMIx_server_IOF_deliver(ptr noundef %186, i16 noundef zeroext %187, ptr noundef %189, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %190)
  store i32 %191, ptr %13, align 4, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !3
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %226

194:                                              ; preds = %161
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4, !tbaa !3
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4, !tbaa !3
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %200, ptr noundef @.str.5, i32 noundef 135)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %205 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %205, ptr %16, align 8, !tbaa !44
  %206 = load ptr, ptr %16, align 8, !tbaa !44
  %207 = call i32 @pmix_obj_update(ptr noundef %206, i32 noundef -1)
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr %16, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %16, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %11, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %221) #11
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %223

223:                                              ; preds = %222, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %161
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %228, i32 0, i32 6
  store i8 1, ptr %229, align 2, !tbaa !32
  call void @pmix_atomic_wmb()
  br label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !33
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %231, i32 0, i32 8
  %233 = load i8, ptr %232, align 8, !tbaa !35, !range !36, !noundef !37
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %236, i32 0, i32 3
  store ptr %237, ptr %17, align 8, !tbaa !33
  br label %238

238:                                              ; preds = %235, %230
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = load ptr, ptr %17, align 8, !tbaa !33
  %243 = call i32 @event_add(ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  %247 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %247, ptr noundef @.str.5, i32 noundef 140)
  br label %248

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %14, align 4
  br label %422

255:                                              ; preds = %124
  %256 = load ptr, ptr %10, align 8, !tbaa !9
  %257 = call i32 @pmix_obj_update(ptr noundef %256, i32 noundef 1)
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %258, i32 0, i32 5
  %260 = load i16, ptr %259, align 4, !tbaa !31
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 2
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %297

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %266 = load ptr, ptr %10, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  store ptr %268, ptr %18, align 8, !tbaa !44
  %269 = load ptr, ptr %18, align 8, !tbaa !44
  %270 = call i32 @pmix_obj_update(ptr noundef %269, i32 noundef -1)
  %271 = icmp eq i32 0, %270
  br i1 %271, label %272, label %292

272:                                              ; preds = %265
  %273 = load ptr, ptr %18, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %273)
  %274 = load ptr, ptr %18, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.pmix_tma, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load ptr, ptr %18, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %10, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %281, ptr noundef %284)
  br label %289

285:                                              ; preds = %272
  %286 = load ptr, ptr %10, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  call void @free(ptr noundef %288) #11
  br label %289

289:                                              ; preds = %285, %279
  %290 = load ptr, ptr %10, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %290, i32 0, i32 3
  store ptr null, ptr %291, align 8, !tbaa !47
  br label %292

292:                                              ; preds = %289, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %10, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %295, i32 0, i32 3
  store ptr null, ptr %296, align 8, !tbaa !47
  br label %338

297:                                              ; preds = %255
  %298 = load ptr, ptr %7, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %298, i32 0, i32 5
  %300 = load i16, ptr %299, align 4, !tbaa !31
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %337

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %306 = load ptr, ptr %10, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  store ptr %308, ptr %19, align 8, !tbaa !44
  %309 = load ptr, ptr %19, align 8, !tbaa !44
  %310 = call i32 @pmix_obj_update(ptr noundef %309, i32 noundef -1)
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %305
  %313 = load ptr, ptr %19, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %19, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds nuw %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %312
  %320 = load ptr, ptr %19, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %10, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %324)
  br label %329

325:                                              ; preds = %312
  %326 = load ptr, ptr %10, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !49
  call void @free(ptr noundef %328) #11
  br label %329

329:                                              ; preds = %325, %319
  %330 = load ptr, ptr %10, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %330, i32 0, i32 4
  store ptr null, ptr %331, align 8, !tbaa !49
  br label %332

332:                                              ; preds = %329, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %10, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %335, i32 0, i32 4
  store ptr null, ptr %336, align 8, !tbaa !49
  br label %337

337:                                              ; preds = %334, %297
  br label %338

338:                                              ; preds = %337, %294
  %339 = load ptr, ptr %10, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !47
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %399

343:                                              ; preds = %338
  %344 = load ptr, ptr %10, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !49
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %399

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %350 = load ptr, ptr %10, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %350, i32 0, i32 1
  store ptr %351, ptr %20, align 8, !tbaa !50
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !52
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %394

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !53
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %356 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #11
  %357 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !55
  %359 = sitofp i64 %358 to double
  store double %359, ptr %21, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !56
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  %364 = load double, ptr %21, align 8, !tbaa !53
  %365 = fadd double %364, %363
  store double %365, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %366

366:                                              ; preds = %355
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %393

370:                                              ; preds = %367
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %372 = icmp slt i32 %371, 64
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !29
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %380, label %393

380:                                              ; preds = %373
  %381 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %382 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %383 = load double, ptr %21, align 8, !tbaa !53
  %384 = load ptr, ptr %20, align 8, !tbaa !50
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %390

387:                                              ; preds = %380
  %388 = load ptr, ptr %20, align 8, !tbaa !50
  %389 = call ptr @prte_util_print_name_args(ptr noundef %388)
  br label %390

390:                                              ; preds = %387, %386
  %391 = phi ptr [ @.str.8, %386 ], [ %389, %387 ]
  %392 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %381, ptr noundef @.str.7, ptr noundef %382, double noundef %383, ptr noundef %391, ptr noundef %392, ptr noundef @.str.5, i32 noundef 159)
  br label %393

393:                                              ; preds = %390, %373, %370, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %394

394:                                              ; preds = %393, %349
  %395 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !57
  %396 = load ptr, ptr %20, align 8, !tbaa !50
  call void %395(ptr noundef %396, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %343, %338
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %401 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %401, ptr %23, align 8, !tbaa !44
  %402 = load ptr, ptr %23, align 8, !tbaa !44
  %403 = call i32 @pmix_obj_update(ptr noundef %402, i32 noundef -1)
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %23, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %23, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !46
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %23, align 8, !tbaa !44
  %414 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %10, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %417) #11
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %419

419:                                              ; preds = %418, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 1, ptr %14, align 4
  br label %422

422:                                              ; preds = %421, %254, %122, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare ptr @prte_util_print_name_args(ptr noundef) #4

declare ptr @prte_strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !44
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !68
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !70
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !71
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !72
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !73
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %16, ptr noundef @.str.5, i32 noundef 59)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = call i32 @pmix_obj_update(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  call void @pmix_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_tma, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.9)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !66
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !75

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

declare ptr @prte_proc_state_to_str(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i64, ptr %5, align 8, !tbaa !78
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !78
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !81

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #9

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !16, i64 120}
!12 = !{!"", !13, i64 0, !16, i64 120, !17, i64 128, !18, i64 136, !4, i64 152, !8, i64 156, !20, i64 158, !20, i64 159, !20, i64 160, !10, i64 168}
!13 = !{!"pmix_object_t", !5, i64 0, !14, i64 40, !4, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!"p1 _ZTS15prte_iof_proc_t", !10, i64 0}
!17 = !{!"p1 _ZTS5event", !10, i64 0}
!18 = !{!"timeval", !19, i64 0, !19, i64 8}
!19 = !{!"long", !5, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{!12, !4, i64 152}
!22 = !{!23, !4, i64 76}
!23 = !{!"pmix_mca_base_framework_t", !24, i64 0, !24, i64 8, !24, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !25, i64 56, !24, i64 64, !4, i64 72, !4, i64 76, !26, i64 80, !26, i64 352}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!26 = !{!"pmix_list_t", !13, i64 0, !27, i64 120, !19, i64 264}
!27 = !{!"pmix_list_item_t", !13, i64 0, !28, i64 120, !28, i64 128, !4, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!29 = !{!30, !4, i64 4}
!30 = !{!"", !20, i64 0, !20, i64 1, !4, i64 4, !20, i64 8, !4, i64 12, !24, i64 16, !24, i64 24, !4, i64 32, !24, i64 40, !4, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !24, i64 56, !4, i64 64, !4, i64 68}
!31 = !{!12, !8, i64 156}
!32 = !{!12, !20, i64 158}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7timeval", !10, i64 0}
!35 = !{!12, !20, i64 160}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!12, !17, i64 128}
!39 = !{!40, !24, i64 384}
!40 = !{!"", !13, i64 0, !41, i64 120, !42, i64 384}
!41 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!42 = !{!"pmix_byte_object", !24, i64 0, !19, i64 8}
!43 = !{!40, !19, i64 392}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!46 = !{!13, !10, i64 96}
!47 = !{!48, !10, i64 416}
!48 = !{!"", !27, i64 0, !41, i64 144, !10, i64 408, !10, i64 416, !10, i64 424}
!49 = !{!48, !10, i64 424}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!52 = !{!23, !4, i64 72}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !5, i64 0}
!55 = !{!18, !19, i64 0}
!56 = !{!18, !19, i64 8}
!57 = !{!58, !10, i64 48}
!58 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!59 = !{!14, !14, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!62 = !{!63, !19, i64 56}
!63 = !{!"pmix_class_t", !24, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !19, i64 56}
!64 = !{!63, !4, i64 32}
!65 = !{!13, !14, i64 40}
!66 = !{!13, !4, i64 48}
!67 = !{!13, !10, i64 56}
!68 = !{!13, !10, i64 64}
!69 = !{!13, !10, i64 72}
!70 = !{!13, !10, i64 80}
!71 = !{!13, !10, i64 104}
!72 = !{!13, !10, i64 112}
!73 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!74 = !{!63, !10, i64 48}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!15, !10, i64 40}
!78 = !{!19, !19, i64 0}
!79 = !{!15, !10, i64 0}
!80 = !{!63, !10, i64 40}
!81 = distinct !{!81, !76}
