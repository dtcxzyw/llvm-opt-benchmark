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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = call i32 @pmix_mca_base_component_find(ptr noundef null, ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @register_components(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @register_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %17, %14, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %5, align 8, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %6, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %202, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %41, i32 0, i32 1
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %207

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %47, ptr %4, align 8, !tbaa !35
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.1, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %53, %50, %44
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.2, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %76, %73, %70
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %94

89:                                               ; preds = %65
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = call i32 %92()
  store i32 %93, ptr %3, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %89, %88
  %95 = load i32, ptr %3, align 4, !tbaa !8
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %177

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4, !tbaa !8
  %99 = icmp ne i32 -64, %98
  br i1 %99, label %100, label %149

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %4, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %103, ptr noundef %106)
  br i1 %107, label %108, label %130

108:                                              ; preds = %100
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %4, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.3, ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %121, %114, %111, %108
  br label %130

130:                                              ; preds = %129, %100
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.4, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %136, %133, %130
  br label %149

149:                                              ; preds = %148, %97
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %152, i32 0, i32 0
  %154 = call ptr @pmix_list_remove_item(ptr noundef %151, ptr noundef %153)
  br label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %156, ptr %8, align 8, !tbaa !38
  %157 = load ptr, ptr %8, align 8, !tbaa !38
  %158 = call i32 @pmix_obj_update(ptr noundef %157, i32 noundef -1)
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !38
  call void @pmix_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.pmix_tma, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %8, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %169, ptr noundef %170)
  br label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %172) #8
  br label %173

173:                                              ; preds = %171, %167
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %173, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %202

177:                                              ; preds = %94
  %178 = load ptr, ptr %4, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %177
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = icmp slt i32 %186, 64
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = load ptr, ptr %4, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef @.str.5, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %188, %185, %182
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201, %176
  %203 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %203, ptr %5, align 8, !tbaa !29
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  store ptr %206, ptr %6, align 8, !tbaa !29
  br label %38, !llvm.loop !41

207:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !47
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.6)
  call void @abort() #10
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !48
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %3, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !52
  br label %9, !llvm.loop !53

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 76}
!15 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !17, i64 56, !16, i64 64, !9, i64 72, !9, i64 76, !18, i64 80, !18, i64 352}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!18 = !{!"pmix_list_t", !19, i64 0, !22, i64 120, !24, i64 264}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !9, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!"pmix_list_item_t", !19, i64 0, !23, i64 120, !23, i64 128, !9, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !9, i64 4}
!26 = !{!"", !11, i64 0, !11, i64 1, !9, i64 4, !11, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !9, i64 32, !16, i64 40, !9, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !16, i64 56, !9, i64 64, !9, i64 68}
!27 = !{!15, !16, i64 8}
!28 = !{!15, !23, i64 320}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!31 = !{!22, !23, i64 120}
!32 = !{!33, !34, i64 144}
!33 = !{!"pmix_mca_base_component_list_item_t", !22, i64 0, !34, i64 144}
!34 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!37, !5, i64 184}
!37 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!40 = !{!19, !5, i64 96}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!45 = !{!23, !23, i64 0}
!46 = !{!22, !23, i64 128}
!47 = !{!18, !24, i64 264}
!48 = !{!19, !9, i64 48}
!49 = !{!19, !20, i64 40}
!50 = !{!51, !5, i64 48}
!51 = !{!"pmix_class_t", !16, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !24, i64 56}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !42}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!56 = !{!21, !5, i64 40}
