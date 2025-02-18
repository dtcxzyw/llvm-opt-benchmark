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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mycount_t = type { %struct.pmix_object_t, %struct.pmix_lock_t, i64, i32, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_plog_base_active_module_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, ptr }
%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }

@pmix_plog_globals = external global %struct.pmix_plog_globals_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [16 x i8] c"plog:log called\00", align 1
@pmix_mycount_t_class = internal global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_object_t_class, ptr @mycon, ptr @mydes, i32 0, i32 0, ptr null, ptr null, i64 376 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"pmix.log.once\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pmix.log.key\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"pmix.log.val\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix_mycount_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_plog_base_log(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pmix_list_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -64, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 1, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 1, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %32, ptr %28, align 8, !tbaa !8
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 2), align 8, !tbaa !19, !range !29, !noundef !30
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %7
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %532

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -157, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %532

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %42

42:                                               ; preds = %45, %41
  %43 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !31, !range !29, !noundef !30
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 1))
  br label %42, !llvm.loop !32

47:                                               ; preds = %42
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !31
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !34
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !34
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str)
  br label %64

64:                                               ; preds = %62, %55, %52, %49
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mycount_t_class, ptr noundef null)
  store ptr %65, ptr %22, align 8, !tbaa !12
  %66 = load ptr, ptr %22, align 8, !tbaa !12
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !31
  call void @pmix_atomic_wmb()
  %70 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %532

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8, !tbaa !12
  %75 = load ptr, ptr %22, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = load ptr, ptr %22, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !44
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !45
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %88, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !48
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %202

98:                                               ; preds = %95
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %167, %98
  %100 = load i64, ptr %18, align 8, !tbaa !10
  %101 = load i64, ptr %13, align 8, !tbaa !10
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load i64, ptr %18, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [512 x i8], ptr %107, i64 0, i64 0
  %109 = call zeroext i1 @PMIx_Check_key(ptr noundef %108, ptr noundef @.str.1)
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = load i64, ptr %18, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %111, i64 %112
  %114 = call i32 @PMIx_Info_true(ptr noundef %113)
  %115 = icmp eq i32 0, %114
  %116 = select i1 %115, i32 1, i32 0
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %21, align 1, !tbaa !15
  br label %166

119:                                              ; preds = %103
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = load i64, ptr %18, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef %124, ptr noundef @.str.2)
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load i64, ptr %18, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %127, i64 %128
  %130 = call i32 @PMIx_Info_true(ptr noundef %129)
  %131 = icmp eq i32 0, %130
  %132 = select i1 %131, i32 1, i32 0
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %27, align 1, !tbaa !15
  br label %165

135:                                              ; preds = %119
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load i64, ptr %18, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  %141 = call zeroext i1 @PMIx_Check_key(ptr noundef %140, ptr noundef @.str.3)
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load i64, ptr %18, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  store ptr %148, ptr %25, align 8, !tbaa !17
  br label %164

149:                                              ; preds = %135
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = load i64, ptr %18, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.pmix_info, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [512 x i8], ptr %153, i64 0, i64 0
  %155 = call zeroext i1 @PMIx_Check_key(ptr noundef %154, ptr noundef @.str.4)
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = load i64, ptr %18, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  store ptr %162, ptr %26, align 8, !tbaa !17
  br label %163

163:                                              ; preds = %156, %149
  br label %164

164:                                              ; preds = %163, %142
  br label %165

165:                                              ; preds = %164, %126
  br label %166

166:                                              ; preds = %165, %110
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %18, align 8, !tbaa !10
  %169 = add i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !10
  br label %99, !llvm.loop !50

170:                                              ; preds = %99
  %171 = load i8, ptr %27, align 1, !tbaa !15, !range !29, !noundef !30
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  %174 = load ptr, ptr %25, align 8, !tbaa !17
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = load ptr, ptr %26, align 8, !tbaa !17
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = load ptr, ptr %25, align 8, !tbaa !17
  %181 = load ptr, ptr %26, align 8, !tbaa !17
  %182 = call i32 @pmix_help_check_dups(ptr noundef %180, ptr noundef %181)
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %179
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %196, %184
  %186 = load i64, ptr %19, align 8, !tbaa !10
  %187 = load i64, ptr %11, align 8, !tbaa !10
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load ptr, ptr %28, align 8, !tbaa !8
  %191 = load i64, ptr %19, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds nuw %struct.pmix_info, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !51
  %195 = or i32 %194, -2147483648
  store i32 %195, ptr %193, align 8, !tbaa !51
  br label %196

196:                                              ; preds = %189
  %197 = load i64, ptr %19, align 8, !tbaa !10
  %198 = add i64 %197, 1
  store i64 %198, ptr %19, align 8, !tbaa !10
  br label %185, !llvm.loop !55

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200, %176, %173, %170
  br label %202

202:                                              ; preds = %201, %95
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %293, %202
  %204 = load i64, ptr %18, align 8, !tbaa !10
  %205 = load i64, ptr %11, align 8, !tbaa !10
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %296

207:                                              ; preds = %203
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  %209 = load i64, ptr %18, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %struct.pmix_info, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !51
  %213 = and i32 %212, -2147483648
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %293

216:                                              ; preds = %207
  store i8 0, ptr %24, align 1, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %289, %216
  %218 = load i32, ptr %20, align 4, !tbaa !13
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !56
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %292

221:                                              ; preds = %217
  %222 = load i32, ptr %20, align 4, !tbaa !13
  %223 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 noundef %222)
  store ptr %223, ptr %16, align 8, !tbaa !57
  %224 = load ptr, ptr %16, align 8, !tbaa !57
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %289

227:                                              ; preds = %221
  %228 = load ptr, ptr %16, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = load ptr, ptr %16, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 1, !tbaa !64, !range !29, !noundef !30
  %238 = trunc i8 %237 to i1
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %16, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %240, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %241)
  %242 = load ptr, ptr %16, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %242, i32 0, i32 2
  store i8 1, ptr %243, align 1, !tbaa !64
  br label %244

244:                                              ; preds = %239, %234
  br label %288

245:                                              ; preds = %227
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %246

246:                                              ; preds = %284, %245
  %247 = load ptr, ptr %16, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %252 = load i64, ptr %19, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %287

256:                                              ; preds = %246
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  %258 = load i64, ptr %18, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw %struct.pmix_info, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [512 x i8], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %16, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !59
  %265 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !62
  %267 = load i64, ptr %19, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = call ptr @strstr(ptr noundef %261, ptr noundef %269) #13
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %256
  %273 = load ptr, ptr %16, align 8, !tbaa !57
  %274 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %273, i32 0, i32 2
  %275 = load i8, ptr %274, align 1, !tbaa !64, !range !29, !noundef !30
  %276 = trunc i8 %275 to i1
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %16, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %278, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %279)
  %280 = load ptr, ptr %16, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %280, i32 0, i32 2
  store i8 1, ptr %281, align 1, !tbaa !64
  br label %287

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282, %256
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %19, align 8, !tbaa !10
  %286 = add i64 %285, 1
  store i64 %286, ptr %19, align 8, !tbaa !10
  br label %246, !llvm.loop !65

287:                                              ; preds = %277, %246
  br label %288

288:                                              ; preds = %287, %244
  br label %289

289:                                              ; preds = %288, %226
  %290 = load i32, ptr %20, align 4, !tbaa !13
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %20, align 4, !tbaa !13
  br label %217, !llvm.loop !66

292:                                              ; preds = %217
  br label %293

293:                                              ; preds = %292, %215
  %294 = load i64, ptr %18, align 8, !tbaa !10
  %295 = add i64 %294, 1
  store i64 %295, ptr %18, align 8, !tbaa !10
  br label %203, !llvm.loop !67

296:                                              ; preds = %203
  %297 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !68
  store ptr %299, ptr %16, align 8, !tbaa !57
  br label %300

300:                                              ; preds = %307, %296
  %301 = load ptr, ptr %16, align 8, !tbaa !57
  %302 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %303 = icmp ne ptr %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = load ptr, ptr %16, align 8, !tbaa !57
  %306 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %305, i32 0, i32 2
  store i8 0, ptr %306, align 1, !tbaa !64
  br label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !69
  store ptr %310, ptr %16, align 8, !tbaa !57
  br label %300, !llvm.loop !70

311:                                              ; preds = %300
  %312 = load i8, ptr %24, align 1, !tbaa !15, !range !29, !noundef !30
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %349

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %318, %314
  %316 = call ptr @pmix_list_remove_first(ptr noundef %23)
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %315, !llvm.loop !71

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %324 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %324, ptr %30, align 8, !tbaa !72
  %325 = load ptr, ptr %30, align 8, !tbaa !72
  %326 = call i32 @pmix_obj_update(ptr noundef %325, i32 noundef -1)
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %323
  %329 = load ptr, ptr %30, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %329)
  %330 = load ptr, ptr %30, align 8, !tbaa !72
  %331 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.pmix_tma, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !74
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load ptr, ptr %30, align 8, !tbaa !72
  %337 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %22, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %337, ptr noundef %338)
  br label %341

339:                                              ; preds = %328
  %340 = load ptr, ptr %22, align 8, !tbaa !12
  call void @free(ptr noundef %340) #12
  br label %341

341:                                              ; preds = %339, %335
  store ptr null, ptr %22, align 8, !tbaa !12
  br label %342

342:                                              ; preds = %341, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !31
  call void @pmix_atomic_wmb()
  %346 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  store i32 -157, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %532

349:                                              ; preds = %311
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %22, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %352, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %353)
  br label %354

354:                                              ; preds = %360, %350
  %355 = load ptr, ptr %22, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %356, i32 0, i32 3
  %358 = load volatile i8, ptr %357, align 8, !tbaa !75, !range !29, !noundef !30
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %369

360:                                              ; preds = %354
  %361 = load ptr, ptr %22, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %22, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %366, i32 0, i32 1
  %368 = call i32 @pthread_cond_wait(ptr noundef %363, ptr noundef %367)
  br label %354, !llvm.loop !76

369:                                              ; preds = %354
  call void @pmix_atomic_rmb()
  %370 = load ptr, ptr %22, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %371, i32 0, i32 3
  store volatile i8 1, ptr %372, align 8, !tbaa !75
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !68
  store ptr %377, ptr %16, align 8, !tbaa !57
  br label %378

378:                                              ; preds = %453, %374
  %379 = load ptr, ptr %16, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %381 = icmp ne ptr %379, %380
  br i1 %381, label %382, label %457

382:                                              ; preds = %378
  %383 = load ptr, ptr %16, align 8, !tbaa !57
  %384 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !59
  %386 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %452

389:                                              ; preds = %382
  %390 = load ptr, ptr %22, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !78
  %393 = add i64 %392, 1
  store i64 %393, ptr %391, align 8, !tbaa !78
  %394 = load ptr, ptr %16, align 8, !tbaa !57
  %395 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !59
  %397 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !77
  %399 = load ptr, ptr %9, align 8, !tbaa !3
  %400 = load ptr, ptr %10, align 8, !tbaa !8
  %401 = load i64, ptr %11, align 8, !tbaa !10
  %402 = load ptr, ptr %12, align 8, !tbaa !8
  %403 = load i64, ptr %13, align 8, !tbaa !10
  %404 = load ptr, ptr %22, align 8, !tbaa !12
  %405 = call i32 %398(ptr noundef %399, ptr noundef %400, i64 noundef %401, ptr noundef %402, i64 noundef %403, ptr noundef @localcbfunc, ptr noundef %404)
  store i32 %405, ptr %17, align 4, !tbaa !13
  %406 = load i32, ptr %17, align 4, !tbaa !13
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %420

408:                                              ; preds = %389
  %409 = load ptr, ptr %22, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8, !tbaa !78
  %412 = add i64 %411, -1
  store i64 %412, ptr %410, align 8, !tbaa !78
  %413 = load i32, ptr %17, align 4, !tbaa !13
  %414 = load ptr, ptr %22, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %414, i32 0, i32 3
  store i32 %413, ptr %415, align 8, !tbaa !79
  %416 = load i8, ptr %21, align 1, !tbaa !15, !range !29, !noundef !30
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %408
  br label %457

419:                                              ; preds = %408
  br label %451

420:                                              ; preds = %389
  %421 = load i32, ptr %17, align 4, !tbaa !13
  %422 = icmp eq i32 -64, %421
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %17, align 4, !tbaa !13
  %425 = icmp eq i32 -1366, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr %22, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !78
  %430 = add i64 %429, -1
  store i64 %430, ptr %428, align 8, !tbaa !78
  br label %450

431:                                              ; preds = %423
  %432 = load i32, ptr %17, align 4, !tbaa !13
  %433 = icmp eq i32 -156, %432
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  %435 = load ptr, ptr %22, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %435, i32 0, i32 3
  store i32 0, ptr %436, align 8, !tbaa !79
  %437 = load i8, ptr %21, align 1, !tbaa !15, !range !29, !noundef !30
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  br label %457

440:                                              ; preds = %434
  br label %449

441:                                              ; preds = %431
  %442 = load ptr, ptr %22, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8, !tbaa !78
  %445 = add i64 %444, -1
  store i64 %445, ptr %443, align 8, !tbaa !78
  %446 = load i32, ptr %17, align 4, !tbaa !13
  %447 = load ptr, ptr %22, align 8, !tbaa !12
  %448 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %447, i32 0, i32 3
  store i32 %446, ptr %448, align 8, !tbaa !79
  br label %449

449:                                              ; preds = %441, %440
  br label %450

450:                                              ; preds = %449, %426
  br label %451

451:                                              ; preds = %450, %419
  br label %452

452:                                              ; preds = %451, %382
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %16, align 8, !tbaa !57
  %455 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !69
  store ptr %456, ptr %16, align 8, !tbaa !57
  br label %378, !llvm.loop !80

457:                                              ; preds = %439, %418, %378
  br label %458

458:                                              ; preds = %461, %457
  %459 = call ptr @pmix_list_remove_first(ptr noundef %23)
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %458, !llvm.loop !81

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %22, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 8, !tbaa !79
  store i32 %468, ptr %17, align 4, !tbaa !13
  %469 = load ptr, ptr %22, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8, !tbaa !78
  %472 = icmp eq i64 0, %471
  br i1 %472, label %473, label %513

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %22, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %476, i32 0, i32 3
  store volatile i8 0, ptr %477, align 8, !tbaa !75
  call void @pmix_atomic_wmb()
  %478 = load ptr, ptr %22, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %479, i32 0, i32 2
  %481 = call i32 @pthread_cond_broadcast(ptr noundef %480) #12
  %482 = load ptr, ptr %22, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %483, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %484)
  br label %485

485:                                              ; preds = %474
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %488 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %488, ptr %31, align 8, !tbaa !72
  %489 = load ptr, ptr %31, align 8, !tbaa !72
  %490 = call i32 @pmix_obj_update(ptr noundef %489, i32 noundef -1)
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %487
  %493 = load ptr, ptr %31, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %31, align 8, !tbaa !72
  %495 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !74
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %31, align 8, !tbaa !72
  %501 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %22, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %22, align 8, !tbaa !12
  call void @free(ptr noundef %504) #12
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %22, align 8, !tbaa !12
  br label %506

506:                                              ; preds = %505, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !31
  call void @pmix_atomic_wmb()
  %510 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %511

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511
  store i32 -157, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %532

513:                                              ; preds = %465
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %22, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %516, i32 0, i32 3
  store volatile i8 0, ptr %517, align 8, !tbaa !75
  call void @pmix_atomic_wmb()
  %518 = load ptr, ptr %22, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %519, i32 0, i32 2
  %521 = call i32 @pthread_cond_broadcast(ptr noundef %520) #12
  %522 = load ptr, ptr %22, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %523, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %524)
  br label %525

525:                                              ; preds = %514
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !31
  call void @pmix_atomic_wmb()
  %528 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %529

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %531, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %532

532:                                              ; preds = %530, %512, %348, %72, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %533 = load i32, ptr %8, align 4
  ret i32 %533
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !88
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !89
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !90
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !91
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !92
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !93
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !94
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !89
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !91
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !92
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !93
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !94
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !96
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
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !97

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #3

declare i32 @pmix_help_check_dups(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = load i32, ptr %5, align 4, !tbaa !13
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
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %32, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !105
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !106
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !106
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !106
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !106
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %4, align 8, !tbaa !104
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %4, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !105
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %3, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !107
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
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !108

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !13
  call void @perror(ptr noundef @.str.6)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !48
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %11, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %12)
  br label %13

13:                                               ; preds = %19, %9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  %17 = load volatile i8, ptr %16, align 8, !tbaa !75, !range !29, !noundef !30
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_cond_wait(ptr noundef %22, ptr noundef %26)
  br label %13, !llvm.loop !110

28:                                               ; preds = %13
  call void @pmix_atomic_rmb()
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 3
  store volatile i8 1, ptr %31, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !78
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !79
  br label %49

49:                                               ; preds = %45, %40, %33
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !78
  %53 = icmp eq i64 0, %52
  br i1 %53, label %54, label %105

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  call void %62(i32 noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %59, %54
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %72, i32 0, i32 3
  store volatile i8 0, ptr %73, align 8, !tbaa !75
  call void @pmix_atomic_wmb()
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %75, i32 0, i32 2
  %77 = call i32 @pthread_cond_broadcast(ptr noundef %76) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %79, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %80)
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %84, ptr %6, align 8, !tbaa !72
  %85 = load ptr, ptr %6, align 8, !tbaa !72
  %86 = call i32 @pmix_obj_update(ptr noundef %85, i32 noundef -1)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.pmix_tma, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %97, ptr noundef %98)
  br label %101

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %100) #12
  br label %101

101:                                              ; preds = %99, %95
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %101, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %7, align 4
  br label %119

105:                                              ; preds = %49
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %108, i32 0, i32 3
  store volatile i8 0, ptr %109, align 8, !tbaa !75
  call void @pmix_atomic_wmb()
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %111, i32 0, i32 2
  %113 = call i32 @pthread_cond_broadcast(ptr noundef %112) #12
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %115, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %116)
  br label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @mycon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !45
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %38, i32 0, i32 3
  store volatile i8 0, ptr %39, align 8, !tbaa !75
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %42, i32 0, i32 3
  store i32 -64, ptr %43, align 8, !tbaa !79
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !42
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mydes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.pmix_mycount_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #12
  br label %13

13:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !16, i64 384}
!20 = !{!"pmix_plog_globals_t", !21, i64 0, !26, i64 224, !16, i64 384, !16, i64 385, !28, i64 392}
!21 = !{!"", !14, i64 0, !22, i64 8, !6, i64 168, !16, i64 216}
!22 = !{!"pmix_mutex_t", !23, i64 0, !6, i64 120}
!23 = !{!"pmix_object_t", !6, i64 0, !24, i64 40, !14, i64 48, !25, i64 56}
!24 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!25 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!26 = !{!"pmix_pointer_array_t", !23, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !27, i64 144, !5, i64 152}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p2 omnipotent char", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!20, !16, i64 216}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !14, i64 76}
!35 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !36, i64 56, !18, i64 64, !14, i64 72, !14, i64 76, !37, i64 80, !37, i64 352}
!36 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!37 = !{!"pmix_list_t", !23, i64 0, !38, i64 120, !11, i64 264}
!38 = !{!"pmix_list_item_t", !23, i64 0, !39, i64 120, !39, i64 128, !14, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!40 = !{!41, !14, i64 4}
!41 = !{!"", !16, i64 0, !16, i64 1, !14, i64 4, !16, i64 8, !14, i64 12, !18, i64 16, !18, i64 24, !14, i64 32, !18, i64 40, !14, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !18, i64 56, !14, i64 64, !14, i64 68}
!42 = !{!43, !5, i64 360}
!43 = !{!"", !23, i64 0, !21, i64 120, !11, i64 344, !14, i64 352, !5, i64 360, !5, i64 368}
!44 = !{!43, !5, i64 368}
!45 = !{!46, !14, i64 32}
!46 = !{!"pmix_class_t", !18, i64 0, !24, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !11, i64 56}
!47 = !{!23, !24, i64 40}
!48 = !{!23, !14, i64 48}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!52, !14, i64 512}
!52 = !{!"pmix_info", !6, i64 0, !14, i64 512, !53, i64 520}
!53 = !{!"pmix_value", !54, i64 0, !6, i64 8}
!54 = !{!"short", !6, i64 0}
!55 = distinct !{!55, !33}
!56 = !{!20, !14, i64 352}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS30pmix_plog_base_active_module_t", !5, i64 0}
!59 = !{!60, !5, i64 152}
!60 = !{!"pmix_plog_base_active_module_t", !38, i64 0, !16, i64 144, !16, i64 145, !14, i64 148, !5, i64 152, !61, i64 160}
!61 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!62 = !{!63, !28, i64 8}
!63 = !{!"", !18, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!64 = !{!60, !16, i64 145}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = !{!37, !39, i64 240}
!69 = !{!38, !39, i64 120}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!74 = !{!23, !5, i64 96}
!75 = !{!43, !16, i64 336}
!76 = distinct !{!76, !33}
!77 = !{!63, !5, i64 32}
!78 = !{!43, !11, i64 344}
!79 = !{!43, !14, i64 352}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!84 = !{!24, !24, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!87 = !{!46, !11, i64 56}
!88 = !{!23, !5, i64 56}
!89 = !{!23, !5, i64 64}
!90 = !{!23, !5, i64 72}
!91 = !{!23, !5, i64 80}
!92 = !{!23, !5, i64 104}
!93 = !{!23, !5, i64 112}
!94 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!95 = !{!23, !5, i64 88}
!96 = !{!46, !5, i64 40}
!97 = distinct !{!97, !33}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!100 = !{!26, !14, i64 128}
!101 = !{!26, !5, i64 152}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!104 = !{!39, !39, i64 0}
!105 = !{!38, !39, i64 128}
!106 = !{!37, !11, i64 264}
!107 = !{!46, !5, i64 48}
!108 = distinct !{!108, !33}
!109 = !{!25, !5, i64 40}
!110 = distinct !{!110, !33}
!111 = !{!25, !5, i64 0}
