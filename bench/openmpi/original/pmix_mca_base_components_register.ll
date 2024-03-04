target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [73 x i8] c"pmix:mca: base: components_register: registering framework %s components\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"pmix:mca: base: components_register: found loaded component %s\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"pmix:mca: base: components_register: component %s has no register or open function\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"pmix:mca: base: components_register: component %s / %s register function failed\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"pmix:mca: base: components_register: component %s register function failed\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"pmix:mca: base: components_register: component %s register function successful\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_components_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @pmix_mca_base_component_find(ptr noundef null, ptr noundef %20, i1 noundef zeroext %22, i1 noundef zeroext %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %3, align 4
  br label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @register_components(ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @pmix_mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @register_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %20, %17, %1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %219, %32
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %224

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 10
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.1, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %56, %53, %47
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 10
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.2, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %79, %76, %73
  store i32 0, ptr %6, align 4
  br label %97

92:                                               ; preds = %68
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95()
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %194

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 -64, %101
  br i1 %102, label %103, label %152

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [32 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %106, ptr noundef %109)
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = load i32, ptr %10, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [32 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.3, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %117, %114, %111
  br label %133

133:                                              ; preds = %132, %103
  %134 = load i32, ptr %10, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.4, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %139, %136, %133
  br label %152

152:                                              ; preds = %151, %100
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %155, i32 0, i32 0
  %157 = call ptr @pmix_list_remove_item(ptr noundef %154, ptr noundef %156)
  br label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  store ptr %160, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @pthread_mutex_lock(ptr noundef %161) #5
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  %167 = call ptr @__errno_location() #6
  store i32 %166, ptr %167, align 4
  call void @perror(ptr noundef @.str.6) #5
  call void @abort() #7
  unreachable

168:                                              ; preds = %158
  %169 = load i32, ptr %3, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, %169
  store i32 %173, ptr %171, align 8
  store i32 %173, ptr %4, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef %174) #5
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %168
  %179 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %179)
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.pmix_tma, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.pmix_object_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %187, ptr noundef %188)
  br label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %190) #5
  br label %191

191:                                              ; preds = %189, %185
  store ptr null, ptr %8, align 8
  br label %192

192:                                              ; preds = %191, %168
  br label %193

193:                                              ; preds = %192
  br label %219

194:                                              ; preds = %97
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %194
  %200 = load i32, ptr %10, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4
  %204 = icmp slt i32 %203, 64
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %10, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %214, i32 0, i32 11
  %216 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef @.str.5, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %205, %202, %199
  br label %218

218:                                              ; preds = %217, %194
  br label %219

219:                                              ; preds = %218, %193
  %220 = load ptr, ptr %9, align 8
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.pmix_list_item_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %9, align 8
  br label %41, !llvm.loop !4

224:                                              ; preds = %41
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  br label %9, !llvm.loop !6

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
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
