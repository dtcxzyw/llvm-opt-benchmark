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
%struct.prte_oob_base_t = type { ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:oob:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:oob:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:oob:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"mca:oob:select: Skipping component [%s] - no available interfaces\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"mca:oob:select: Skipping component [%s] - failed to startup\00", align 1
@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_mca_base_component_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"mca:oob:select: Inserting component\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"mca:oob:select: Adding component to end\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"mca:oob:select: Init failed to return any available transports\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"help-oob-base.txt\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"no-interfaces-avail\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"mca:oob:select: Found %d active transports\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_oob_base_select() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %274, %0
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 12, i32 1)
  br i1 %17, label %18, label %278

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %27, %24, %18
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.1, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %51, %48, %45
  br label %274

65:                                               ; preds = %40
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.2, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %71, %68, %65
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87()
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %84
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 51, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.3, ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %100, %97, %94
  br label %274

114:                                              ; preds = %91, %84
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117()
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 5
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.4, ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %126, %123, %120
  br label %274

140:                                              ; preds = %114
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 51, %141
  br i1 %142, label %143, label %203

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %195, %143
  %145 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3))
  store ptr %145, ptr %6, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %196

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  call void %158()
  br label %159

159:                                              ; preds = %155, %147
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  store ptr %162, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %163 = load ptr, ptr %1, align 8
  %164 = call i32 @pthread_mutex_lock(ptr noundef %163) #7
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, ptr %3, align 4
  %169 = call ptr @__errno_location() #8
  store i32 %168, ptr %169, align 4
  call void @perror(ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 8
  store i32 %175, ptr %3, align 4
  %176 = load ptr, ptr %1, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef %176) #7
  %178 = load i32, ptr %3, align 4
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %170
  %181 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %192) #7
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %6, align 8
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  br label %144, !llvm.loop !4

196:                                              ; preds = %144
  %197 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %197, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %201, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3), ptr noundef %202)
  br label %278

203:                                              ; preds = %140
  store i8 0, ptr %10, align 1
  %204 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %204, ptr %6, align 8
  br label %205

205:                                              ; preds = %244, %203
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1)
  br i1 %207, label %208, label %248

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %9, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  br label %244

220:                                              ; preds = %208
  %221 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %225 = icmp slt i32 %224, 64
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp sge i32 %231, 5
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef @.str.5)
  br label %235

235:                                              ; preds = %233, %226, %223, %220
  %236 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %236, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %242, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3), ptr noundef %241, ptr noundef %243)
  store i8 1, ptr %10, align 1
  br label %248

244:                                              ; preds = %219
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.pmix_list_item_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %6, align 8
  br label %205, !llvm.loop !6

248:                                              ; preds = %235, %205
  %249 = load i8, ptr %10, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %273, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %256 = icmp slt i32 %255, 64
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp sge i32 %262, 5
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef @.str.6)
  br label %266

266:                                              ; preds = %264, %257, %254, %251
  %267 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %267, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %271, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3), ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %248
  br label %274

274:                                              ; preds = %273, %139, %113, %64
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.pmix_list_item_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %5, align 8
  br label %15, !llvm.loop !7

278:                                              ; preds = %196, %15
  %279 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3))
  %280 = icmp eq i64 0, %279
  br i1 %280, label %281, label %298

281:                                              ; preds = %278
  %282 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %286 = icmp slt i32 %285, 64
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %292, 5
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef @.str.7)
  br label %296

296:                                              ; preds = %294, %287, %284, %281
  %297 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1)
  store i32 -43, ptr %4, align 4
  br label %333

298:                                              ; preds = %278
  store i32 0, ptr %11, align 4
  %299 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %299, ptr %6, align 8
  br label %300

300:                                              ; preds = %311, %298
  %301 = load ptr, ptr %6, align 8
  %302 = icmp ne ptr %301, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1)
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %9, align 8
  %307 = load i32, ptr %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %309, i32 0, i32 1
  store i32 %307, ptr %310, align 8
  br label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.pmix_list_item_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %6, align 8
  br label %300, !llvm.loop !8

315:                                              ; preds = %300
  %316 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %320 = icmp slt i32 %319, 64
  br i1 %320, label %321, label %332

321:                                              ; preds = %318
  %322 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %326, 5
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %330 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3))
  %331 = trunc i64 %330 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef @.str.10, i32 noundef %331)
  br label %332

332:                                              ; preds = %328, %321, %318, %315
  store i32 0, ptr %4, align 4
  br label %333

333:                                              ; preds = %332, %296
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
