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
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
@.str.5 = private unnamed_addr constant [17 x i8] c"iof_prted_read.c\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s iof:prted:read handler sending %d bytes to HNP\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_iof_prted_read_handler = private unnamed_addr constant [28 x i8] c"prte_iof_prted_read_handler\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_prted_read_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @pmix_atomic_rmb()
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !23
  store i32 %31, ptr %4, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %34 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef 4096)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %3
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4, !tbaa !33
  %55 = zext i16 %54 to i32
  %56 = and i32 2, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 4, !tbaa !33
  %63 = zext i16 %62 to i32
  %64 = and i32 4, %63
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.2, ptr @.str.3
  br label %67

67:                                               ; preds = %59, %58
  %68 = phi ptr [ @.str.1, %58 ], [ %66, %59 ]
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %69, i32 0, i32 1
  %71 = call ptr @prte_util_print_name_args(ptr noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str, ptr noundef %50, i32 noundef %51, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %41, %38, %3
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %77, ptr noundef @.str.5, i32 noundef 92)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %16, align 4
  br label %538

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = icmp sgt i32 0, %84
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  %87 = call ptr @__errno_location() #11
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp eq i32 11, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #11
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp eq i32 4, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %96, i32 0, i32 6
  store i8 1, ptr %97, align 2, !tbaa !34
  call void @pmix_atomic_wmb()
  br label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !35
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 8, !tbaa !37, !range !38, !noundef !39
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %104, i32 0, i32 3
  store ptr %105, ptr %17, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load ptr, ptr %17, align 8, !tbaa !35
  %111 = call i32 @event_add(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %115, ptr noundef @.str.5, i32 noundef 101)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %16, align 4
  br label %538

123:                                              ; preds = %90
  br label %124

124:                                              ; preds = %123, %83
  br label %379

125:                                              ; preds = %80
  store i16 0, ptr %14, align 2, !tbaa !7
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4, !tbaa !33
  %129 = zext i16 %128 to i32
  %130 = and i32 2, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i16, ptr %14, align 2, !tbaa !7
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 2
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %14, align 2, !tbaa !7
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 4, !tbaa !33
  %141 = zext i16 %140 to i32
  %142 = and i32 4, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load i16, ptr %14, align 2, !tbaa !7
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, 4
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %14, align 2, !tbaa !7
  br label %149

149:                                              ; preds = %144, %137
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 4, !tbaa !33
  %153 = zext i16 %152 to i32
  %154 = and i32 8, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i16, ptr %14, align 2, !tbaa !7
  %158 = zext i16 %157 to i32
  %159 = or i32 %158, 8
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %14, align 2, !tbaa !7
  br label %161

161:                                              ; preds = %156, %149
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %162, ptr %13, align 8, !tbaa !9
  %163 = load ptr, ptr %13, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %165, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %164, ptr noundef %166)
  %167 = load i32, ptr %11, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @malloc(i64 noundef %168) #12
  %170 = load ptr, ptr %13, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %171, i32 0, i32 0
  store ptr %169, ptr %172, align 8, !tbaa !41
  %173 = load ptr, ptr %13, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 16 %177, i64 %179, i1 false)
  %180 = load i32, ptr %11, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %13, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %183, i32 0, i32 1
  store i64 %181, ptr %184, align 8, !tbaa !45
  %185 = load ptr, ptr %13, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %14, align 2, !tbaa !7
  %188 = load ptr, ptr %13, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %13, align 8, !tbaa !9
  %191 = call i32 @PMIx_server_IOF_deliver(ptr noundef %186, i16 noundef zeroext %187, ptr noundef %189, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %190)
  store i32 %191, ptr %15, align 4, !tbaa !3
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %226

194:                                              ; preds = %161
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4, !tbaa !3
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %200, ptr noundef @.str.5, i32 noundef 128)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %205 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %205, ptr %18, align 8, !tbaa !46
  %206 = load ptr, ptr %18, align 8, !tbaa !46
  %207 = call i32 @pmix_obj_update(ptr noundef %206, i32 noundef -1)
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %18, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %18, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %13, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %221) #10
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %223

223:                                              ; preds = %222, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %161
  %227 = call ptr @PMIx_Data_buffer_create()
  store ptr %227, ptr %9, align 8, !tbaa !11
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  %229 = load ptr, ptr %7, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %229, i32 0, i32 5
  %231 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %228, ptr noundef %230, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %231, ptr %10, align 4, !tbaa !3
  %232 = load i32, ptr %10, align 4, !tbaa !3
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = icmp ne i32 -2, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = call ptr @PMIx_Error_string(i32 noundef %239)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %240, ptr noundef @.str.5, i32 noundef 140)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %379

244:                                              ; preds = %226
  %245 = load ptr, ptr %9, align 8, !tbaa !11
  %246 = load ptr, ptr %12, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %246, i32 0, i32 1
  %248 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %245, ptr noundef %247, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %248, ptr %10, align 4, !tbaa !3
  %249 = load i32, ptr %10, align 4, !tbaa !3
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %10, align 4, !tbaa !3
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4, !tbaa !3
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %257, ptr noundef @.str.5, i32 noundef 147)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %379

261:                                              ; preds = %244
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  %263 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %262, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %263, ptr %10, align 4, !tbaa !3
  %264 = load i32, ptr %10, align 4, !tbaa !3
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = icmp ne i32 -2, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %10, align 4, !tbaa !3
  %272 = call ptr @PMIx_Error_string(i32 noundef %271)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %272, ptr noundef @.str.5, i32 noundef 154)
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %379

276:                                              ; preds = %261
  %277 = load ptr, ptr %9, align 8, !tbaa !11
  %278 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %277, ptr noundef %278, i32 noundef %279, i16 noundef zeroext 2)
  store i32 %280, ptr %10, align 4, !tbaa !3
  %281 = load i32, ptr %10, align 4, !tbaa !3
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %10, align 4, !tbaa !3
  %286 = icmp ne i32 -2, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = call ptr @PMIx_Error_string(i32 noundef %288)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %289, ptr noundef @.str.5, i32 noundef 161)
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %379

293:                                              ; preds = %276
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %298 = icmp slt i32 %297, 64
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !31
  %305 = icmp sge i32 %304, 1
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %308 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %309 = load i32, ptr %11, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef @.str.7, ptr noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %306, %299, %296, %293
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr @prte_rml_base, align 8, !tbaa !49
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %311
  %315 = load i32, ptr @prte_rml_base, align 8, !tbaa !49
  %316 = icmp slt i32 %315, 64
  br i1 %316, label %317, label %328

317:                                              ; preds = %314
  %318 = load i32, ptr @prte_rml_base, align 8, !tbaa !49
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !31
  %323 = icmp sge i32 %322, 2
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load i32, ptr @prte_rml_base, align 8, !tbaa !49
  %326 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !51
  %327 = call ptr @pmix_util_print_rank(i32 noundef %326)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef @.str.8, ptr noundef %327, i32 noundef 2, ptr noundef @.str.5, ptr noundef @__func__.prte_iof_prted_read_handler, i32 noundef 170)
  br label %328

328:                                              ; preds = %324, %317, %314, %311
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !51
  %330 = load ptr, ptr %9, align 8, !tbaa !11
  %331 = call i32 @prte_rml_send_buffer_nb(i32 noundef %329, ptr noundef %330, i32 noundef 2)
  store i32 %331, ptr %10, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %10, align 4, !tbaa !3
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %350

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %10, align 4, !tbaa !3
  %339 = icmp ne i32 -43, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %10, align 4, !tbaa !3
  %342 = call ptr @prte_strerror(i32 noundef %341)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %342, ptr noundef @.str.5, i32 noundef 172)
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %9, align 8, !tbaa !11
  call void @PMIx_Data_buffer_release(ptr noundef %347)
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %348

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %333
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %7, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %352, i32 0, i32 6
  store i8 1, ptr %353, align 2, !tbaa !34
  call void @pmix_atomic_wmb()
  br label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !35
  %355 = load ptr, ptr %7, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %355, i32 0, i32 8
  %357 = load i8, ptr %356, align 8, !tbaa !37, !range !38, !noundef !39
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %360, i32 0, i32 3
  store ptr %361, ptr %19, align 8, !tbaa !35
  br label %362

362:                                              ; preds = %359, %354
  %363 = load ptr, ptr %7, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = load ptr, ptr %19, align 8, !tbaa !35
  %367 = call i32 @event_add(ptr noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  %371 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %371, ptr noundef @.str.5, i32 noundef 176)
  br label %372

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 1, ptr %16, align 4
  br label %538

379:                                              ; preds = %292, %275, %260, %243, %124
  %380 = load ptr, ptr %7, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %380, i32 0, i32 5
  %382 = load i16, ptr %381, align 4, !tbaa !33
  %383 = zext i16 %382 to i32
  %384 = and i32 %383, 2
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %423

386:                                              ; preds = %379
  %387 = load ptr, ptr %12, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !54
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %422

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %393 = load ptr, ptr %12, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !54
  store ptr %395, ptr %20, align 8, !tbaa !46
  %396 = load ptr, ptr %20, align 8, !tbaa !46
  %397 = call i32 @pmix_obj_update(ptr noundef %396, i32 noundef -1)
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %419

399:                                              ; preds = %392
  %400 = load ptr, ptr %20, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %20, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.pmix_tma, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %412

406:                                              ; preds = %399
  %407 = load ptr, ptr %20, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %12, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %408, ptr noundef %411)
  br label %416

412:                                              ; preds = %399
  %413 = load ptr, ptr %12, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  call void @free(ptr noundef %415) #10
  br label %416

416:                                              ; preds = %412, %406
  %417 = load ptr, ptr %12, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %417, i32 0, i32 3
  store ptr null, ptr %418, align 8, !tbaa !54
  br label %419

419:                                              ; preds = %416, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %386
  br label %468

423:                                              ; preds = %379
  %424 = load ptr, ptr %7, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %424, i32 0, i32 5
  %426 = load i16, ptr %425, align 4, !tbaa !33
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %467

430:                                              ; preds = %423
  %431 = load ptr, ptr %12, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8, !tbaa !56
  %434 = icmp ne ptr null, %433
  br i1 %434, label %435, label %466

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %437 = load ptr, ptr %12, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  store ptr %439, ptr %21, align 8, !tbaa !46
  %440 = load ptr, ptr %21, align 8, !tbaa !46
  %441 = call i32 @pmix_obj_update(ptr noundef %440, i32 noundef -1)
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %463

443:                                              ; preds = %436
  %444 = load ptr, ptr %21, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %444)
  %445 = load ptr, ptr %21, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds nuw %struct.pmix_tma, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %443
  %451 = load ptr, ptr %21, align 8, !tbaa !46
  %452 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %12, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %452, ptr noundef %455)
  br label %460

456:                                              ; preds = %443
  %457 = load ptr, ptr %12, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8, !tbaa !56
  call void @free(ptr noundef %459) #10
  br label %460

460:                                              ; preds = %456, %450
  %461 = load ptr, ptr %12, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %461, i32 0, i32 4
  store ptr null, ptr %462, align 8, !tbaa !56
  br label %463

463:                                              ; preds = %460, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %430
  br label %467

467:                                              ; preds = %466, %423
  br label %468

468:                                              ; preds = %467, %422
  %469 = load ptr, ptr %12, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %472 = icmp eq ptr null, %471
  br i1 %472, label %473, label %529

473:                                              ; preds = %468
  %474 = load ptr, ptr %12, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !56
  %477 = icmp eq ptr null, %476
  br i1 %477, label %478, label %529

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %480 = load ptr, ptr %12, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %480, i32 0, i32 1
  store ptr %481, ptr %22, align 8, !tbaa !57
  %482 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !59
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %524

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store double 0.000000e+00, ptr %23, align 8, !tbaa !60
  br label %485

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %486 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #10
  %487 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %488 = load i64, ptr %487, align 8, !tbaa !62
  %489 = sitofp i64 %488 to double
  store double %489, ptr %23, align 8, !tbaa !60
  %490 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !63
  %492 = sitofp i64 %491 to double
  %493 = fdiv double %492, 1.000000e+06
  %494 = load double, ptr %23, align 8, !tbaa !60
  %495 = fadd double %494, %493
  store double %495, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %496

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %523

500:                                              ; preds = %497
  %501 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %502 = icmp slt i32 %501, 64
  br i1 %502, label %503, label %523

503:                                              ; preds = %500
  %504 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505
  %507 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4, !tbaa !31
  %509 = icmp sge i32 %508, 1
  br i1 %509, label %510, label %523

510:                                              ; preds = %503
  %511 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !24
  %512 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %513 = load double, ptr %23, align 8, !tbaa !60
  %514 = load ptr, ptr %22, align 8, !tbaa !57
  %515 = icmp eq ptr null, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  br label %520

517:                                              ; preds = %510
  %518 = load ptr, ptr %22, align 8, !tbaa !57
  %519 = call ptr @prte_util_print_name_args(ptr noundef %518)
  br label %520

520:                                              ; preds = %517, %516
  %521 = phi ptr [ @.str.10, %516 ], [ %519, %517 ]
  %522 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %511, ptr noundef @.str.9, ptr noundef %512, double noundef %513, ptr noundef %521, ptr noundef %522, ptr noundef @.str.5, i32 noundef 197)
  br label %523

523:                                              ; preds = %520, %503, %500, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %524

524:                                              ; preds = %523, %479
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !64
  %526 = load ptr, ptr %22, align 8, !tbaa !57
  call void %525(ptr noundef %526, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %527

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %473, %468
  %530 = load ptr, ptr %9, align 8, !tbaa !11
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %9, align 8, !tbaa !11
  call void @PMIx_Data_buffer_release(ptr noundef %534)
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %535

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %529
  store i32 1, ptr %16, align 4
  br label %538

538:                                              ; preds = %537, %378, %122, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !46
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !78
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !79
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !80
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %16, ptr noundef @.str.5, i32 noundef 55)
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
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = call i32 @pmix_obj_update(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_tma, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8, !tbaa !9
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

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.11)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !73
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !81
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
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !82

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare ptr @PMIx_Data_buffer_create() #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare ptr @pmix_util_print_rank(i32 noundef) #3

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #3

declare void @PMIx_Data_buffer_release(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare ptr @prte_proc_state_to_str(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load i64, ptr %5, align 8, !tbaa !85
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !85
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
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
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
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
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!13 = !{!14, !18, i64 120}
!14 = !{!"", !15, i64 0, !18, i64 120, !19, i64 128, !20, i64 136, !4, i64 152, !8, i64 156, !22, i64 158, !22, i64 159, !22, i64 160, !10, i64 168}
!15 = !{!"pmix_object_t", !5, i64 0, !16, i64 40, !4, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!17 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!18 = !{!"p1 _ZTS15prte_iof_proc_t", !10, i64 0}
!19 = !{!"p1 _ZTS5event", !10, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !5, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!14, !4, i64 152}
!24 = !{!25, !4, i64 76}
!25 = !{!"pmix_mca_base_framework_t", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !27, i64 56, !26, i64 64, !4, i64 72, !4, i64 76, !28, i64 80, !28, i64 352}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!28 = !{!"pmix_list_t", !15, i64 0, !29, i64 120, !21, i64 264}
!29 = !{!"pmix_list_item_t", !15, i64 0, !30, i64 120, !30, i64 128, !4, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!31 = !{!32, !4, i64 4}
!32 = !{!"", !22, i64 0, !22, i64 1, !4, i64 4, !22, i64 8, !4, i64 12, !26, i64 16, !26, i64 24, !4, i64 32, !26, i64 40, !4, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !26, i64 56, !4, i64 64, !4, i64 68}
!33 = !{!14, !8, i64 156}
!34 = !{!14, !22, i64 158}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7timeval", !10, i64 0}
!37 = !{!14, !22, i64 160}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!14, !19, i64 128}
!41 = !{!42, !26, i64 384}
!42 = !{!"", !15, i64 0, !43, i64 120, !44, i64 384}
!43 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!44 = !{!"pmix_byte_object", !26, i64 0, !21, i64 8}
!45 = !{!42, !21, i64 392}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!48 = !{!15, !10, i64 96}
!49 = !{!50, !4, i64 0}
!50 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !28, i64 16, !28, i64 288, !4, i64 560, !28, i64 568, !4, i64 840, !22, i64 844}
!51 = !{!52, !4, i64 516}
!52 = !{!"prte_process_info_t", !43, i64 0, !43, i64 260, !26, i64 520, !43, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !26, i64 800, !53, i64 808, !4, i64 816, !5, i64 820, !26, i64 824, !8, i64 832, !26, i64 840, !26, i64 848, !22, i64 856, !26, i64 864, !22, i64 872}
!53 = !{!"p2 omnipotent char", !10, i64 0}
!54 = !{!55, !10, i64 416}
!55 = !{!"", !29, i64 0, !43, i64 144, !10, i64 408, !10, i64 416, !10, i64 424}
!56 = !{!55, !10, i64 424}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!59 = !{!25, !4, i64 72}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !5, i64 0}
!62 = !{!20, !21, i64 0}
!63 = !{!20, !21, i64 8}
!64 = !{!65, !10, i64 48}
!65 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!66 = !{!16, !16, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!69 = !{!70, !21, i64 56}
!70 = !{!"pmix_class_t", !26, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !21, i64 56}
!71 = !{!70, !4, i64 32}
!72 = !{!15, !16, i64 40}
!73 = !{!15, !4, i64 48}
!74 = !{!15, !10, i64 56}
!75 = !{!15, !10, i64 64}
!76 = !{!15, !10, i64 72}
!77 = !{!15, !10, i64 80}
!78 = !{!15, !10, i64 104}
!79 = !{!15, !10, i64 112}
!80 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!81 = !{!70, !10, i64 48}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!17, !10, i64 40}
!85 = !{!21, !21, i64 0}
!86 = !{!17, !10, i64 0}
!87 = !{!70, !10, i64 40}
!88 = distinct !{!88, !83}
