target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_regex_value_t = type { %struct.pmix_list_item_t, ptr, ptr, i32, %struct.pmix_list_t, i8 }
%struct.pmix_regex_range_t = type { %struct.pmix_list_item_t, i32, i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_preg_native_module = global %struct.pmix_preg_module_t { ptr @.str, ptr @generate_node_regex, ptr @generate_ppn, ptr @parse_nodes, ptr @parse_procs, ptr @copy, ptr @pack, ptr @unpack, ptr @release }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_regex_value_t_class = external global %struct.pmix_class_t, align 8
@pmix_regex_range_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s[%d:\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[%d:\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%d,\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%d-%d,\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pmix[%s]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pmix[\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"preg_native.c\00", align 1
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"pmix:extract:nodes: checking list: %s\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"regex:extract:nodes: parsing range %s %s %s\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"regex:parse:ranges: parse range %s (2)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @generate_node_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 50, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !12
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %41, align 8, !tbaa !19
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call noalias ptr @strdup(ptr noundef %48) #12
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %50, ptr %6, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %368, %146, %47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 44) #13
  store ptr %53, ptr %25, align 8, !tbaa !3
  %54 = icmp ne ptr null, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i64 @strlen(ptr noundef %56) #13
  %58 = icmp ult i64 0, %57
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ true, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %371

61:                                               ; preds = %59
  %62 = load ptr, ptr %25, align 8, !tbaa !3
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %25, align 8, !tbaa !3
  store i8 0, ptr %65, align 1, !tbaa !20
  br label %66

66:                                               ; preds = %64, %61
  store i8 0, ptr %16, align 1, !tbaa !21
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i64 @strlen(ptr noundef %67) #13
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !10
  store i32 -1, ptr %12, align 4, !tbaa !10
  %70 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 50, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %126, %66
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %129

75:                                               ; preds = %71
  %76 = call ptr @__ctype_b_loc() #14
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %77, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !25
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1024
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %75
  %91 = call ptr @__ctype_b_loc() #14
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %92, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !25
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2048
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %90
  store i8 1, ptr %16, align 1, !tbaa !21
  br label %129

106:                                              ; preds = %90
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %110, ptr %12, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %109, %106
  br label %126

112:                                              ; preds = %75
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !10
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %123
  store i8 %120, ptr %124, align 1, !tbaa !20
  br label %125

125:                                              ; preds = %115, %112
  br label %126

126:                                              ; preds = %125, %111
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !10
  br label %71, !llvm.loop !27

129:                                              ; preds = %105, %71
  %130 = load i8, ptr %16, align 1, !tbaa !21, !range !29, !noundef !30
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %132, %129
  %136 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %136, ptr %19, align 8, !tbaa !31
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = call noalias ptr @strdup(ptr noundef %137) #12
  %139 = load ptr, ptr %19, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !32
  %141 = load ptr, ptr %19, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %141, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %142)
  %143 = load ptr, ptr %25, align 8, !tbaa !3
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %371

146:                                              ; preds = %135
  %147 = load ptr, ptr %25, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %6, align 8, !tbaa !3
  br label %51, !llvm.loop !37

149:                                              ; preds = %132
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = call i64 @strtol(ptr noundef %153, ptr noundef %18, i32 noundef 10) #12
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %13, align 4, !tbaa !10
  %156 = load ptr, ptr %18, align 8, !tbaa !3
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %149
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  %160 = call noalias ptr @strdup(ptr noundef %159) #12
  store ptr %160, ptr %17, align 8, !tbaa !3
  %161 = load ptr, ptr %18, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = ptrtoint ptr %161 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %14, align 4, !tbaa !10
  br label %177

170:                                              ; preds = %149
  store ptr null, ptr %17, align 8, !tbaa !3
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %12, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call i64 @strlen(ptr noundef %174) #13
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %14, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %170, %158
  store i8 0, ptr %15, align 1, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  store ptr %180, ptr %19, align 8, !tbaa !31
  br label %181

181:                                              ; preds = %318, %177
  %182 = load ptr, ptr %19, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %322

185:                                              ; preds = %181
  %186 = load ptr, ptr %19, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 8, !tbaa !39, !range !29, !noundef !30
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %318

191:                                              ; preds = %185
  %192 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %193 = call i64 @strlen(ptr noundef %192) #13
  %194 = icmp ult i64 0, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %19, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %318

201:                                              ; preds = %195, %191
  %202 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %203 = call i64 @strlen(ptr noundef %202) #13
  %204 = icmp eq i64 0, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %19, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %318

211:                                              ; preds = %205, %201
  %212 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %213 = call i64 @strlen(ptr noundef %212) #13
  %214 = icmp ult i64 0, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = load ptr, ptr %19, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %222 = load ptr, ptr %19, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = call i32 @strcmp(ptr noundef %221, ptr noundef %224) #13
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %19, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %228, i32 0, i32 5
  store i8 1, ptr %229, align 8, !tbaa !39
  br label %318

230:                                              ; preds = %220, %215, %211
  %231 = load ptr, ptr %17, align 8, !tbaa !3
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %19, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %318

239:                                              ; preds = %233, %230
  %240 = load ptr, ptr %17, align 8, !tbaa !3
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %318

248:                                              ; preds = %242, %239
  %249 = load ptr, ptr %17, align 8, !tbaa !3
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = load ptr, ptr %19, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  %257 = load ptr, ptr %17, align 8, !tbaa !3
  %258 = load ptr, ptr %19, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = call i32 @strcmp(ptr noundef %257, ptr noundef %260) #13
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load ptr, ptr %19, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %264, i32 0, i32 5
  store i8 1, ptr %265, align 8, !tbaa !39
  br label %318

266:                                              ; preds = %256, %251, %248
  %267 = load i32, ptr %14, align 4, !tbaa !10
  %268 = load ptr, ptr %19, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !41
  %271 = icmp ne i32 %267, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr %19, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %273, i32 0, i32 5
  store i8 1, ptr %274, align 8, !tbaa !39
  br label %318

275:                                              ; preds = %266
  store i8 1, ptr %15, align 1, !tbaa !21
  %276 = load ptr, ptr %19, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %276, i32 0, i32 4
  %278 = call ptr @pmix_list_get_last(ptr noundef %277)
  store ptr %278, ptr %20, align 8, !tbaa !31
  %279 = load ptr, ptr %20, align 8, !tbaa !31
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %275
  %282 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %282, ptr %20, align 8, !tbaa !31
  %283 = load i32, ptr %13, align 4, !tbaa !10
  %284 = load ptr, ptr %20, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 8, !tbaa !42
  %286 = load ptr, ptr %20, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %286, i32 0, i32 2
  store i32 1, ptr %287, align 4, !tbaa !44
  %288 = load ptr, ptr %19, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %20, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %290, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %289, ptr noundef %291)
  br label %322

292:                                              ; preds = %275
  %293 = load i32, ptr %13, align 4, !tbaa !10
  %294 = load ptr, ptr %20, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !42
  %297 = load ptr, ptr %20, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !44
  %300 = add nsw i32 %296, %299
  %301 = icmp ne i32 %293, %300
  br i1 %301, label %302, label %313

302:                                              ; preds = %292
  %303 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %303, ptr %20, align 8, !tbaa !31
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = load ptr, ptr %20, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %305, i32 0, i32 1
  store i32 %304, ptr %306, align 8, !tbaa !42
  %307 = load ptr, ptr %20, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %307, i32 0, i32 2
  store i32 1, ptr %308, align 4, !tbaa !44
  %309 = load ptr, ptr %19, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %20, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %311, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %310, ptr noundef %312)
  br label %322

313:                                              ; preds = %292
  %314 = load ptr, ptr %20, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !44
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !44
  br label %322

318:                                              ; preds = %272, %263, %247, %238, %227, %210, %200, %190
  %319 = load ptr, ptr %19, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !45
  store ptr %321, ptr %19, align 8, !tbaa !31
  br label %181, !llvm.loop !46

322:                                              ; preds = %313, %302, %281, %181
  %323 = load i8, ptr %15, align 1, !tbaa !21, !range !29, !noundef !30
  %324 = trunc i8 %323 to i1
  br i1 %324, label %359, label %325

325:                                              ; preds = %322
  %326 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %326, ptr %19, align 8, !tbaa !31
  %327 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %328 = call i64 @strlen(ptr noundef %327) #13
  %329 = icmp ult i64 0, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %332 = call noalias ptr @strdup(ptr noundef %331) #12
  %333 = load ptr, ptr %19, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %333, i32 0, i32 1
  store ptr %332, ptr %334, align 8, !tbaa !32
  br label %335

335:                                              ; preds = %330, %325
  %336 = load ptr, ptr %17, align 8, !tbaa !3
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %17, align 8, !tbaa !3
  %340 = call noalias ptr @strdup(ptr noundef %339) #12
  %341 = load ptr, ptr %19, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %341, i32 0, i32 2
  store ptr %340, ptr %342, align 8, !tbaa !40
  br label %343

343:                                              ; preds = %338, %335
  %344 = load i32, ptr %14, align 4, !tbaa !10
  %345 = load ptr, ptr %19, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %345, i32 0, i32 3
  store i32 %344, ptr %346, align 8, !tbaa !41
  %347 = load ptr, ptr %19, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %347, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %348)
  %349 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %349, ptr %20, align 8, !tbaa !31
  %350 = load i32, ptr %13, align 4, !tbaa !10
  %351 = load ptr, ptr %20, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %351, i32 0, i32 1
  store i32 %350, ptr %352, align 8, !tbaa !42
  %353 = load ptr, ptr %20, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %353, i32 0, i32 2
  store i32 1, ptr %354, align 4, !tbaa !44
  %355 = load ptr, ptr %19, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %20, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %357, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %356, ptr noundef %358)
  br label %359

359:                                              ; preds = %343, %322
  %360 = load ptr, ptr %17, align 8, !tbaa !3
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %363) #12
  br label %364

364:                                              ; preds = %362, %359
  %365 = load ptr, ptr %25, align 8, !tbaa !3
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  br label %371

368:                                              ; preds = %364
  %369 = load ptr, ptr %25, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  store ptr %370, ptr %6, align 8, !tbaa !3
  br label %51, !llvm.loop !37

371:                                              ; preds = %367, %145, %59
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %372) #12
  br label %373

373:                                              ; preds = %546, %413, %371
  %374 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %374, ptr %19, align 8, !tbaa !31
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %547

376:                                              ; preds = %373
  %377 = load ptr, ptr %19, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %377, i32 0, i32 4
  %379 = call i64 @pmix_list_get_size(ptr noundef %378)
  %380 = icmp eq i64 0, %379
  br i1 %380, label %381, label %414

381:                                              ; preds = %376
  %382 = load ptr, ptr %19, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = load ptr, ptr %19, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %389)
  br label %391

391:                                              ; preds = %386, %381
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %393 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %393, ptr %27, align 8, !tbaa !47
  %394 = load ptr, ptr %27, align 8, !tbaa !47
  %395 = call i32 @pmix_obj_update(ptr noundef %394, i32 noundef -1)
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %392
  %398 = load ptr, ptr %27, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %398)
  %399 = load ptr, ptr %27, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.pmix_tma, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !49
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load ptr, ptr %27, align 8, !tbaa !47
  %406 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %19, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %406, ptr noundef %407)
  br label %410

408:                                              ; preds = %397
  %409 = load ptr, ptr %19, align 8, !tbaa !31
  call void @free(ptr noundef %409) #12
  br label %410

410:                                              ; preds = %408, %404
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %411

411:                                              ; preds = %410, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %373, !llvm.loop !50

414:                                              ; preds = %376
  %415 = load ptr, ptr %19, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !32
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %414
  %420 = load ptr, ptr %19, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !32
  %423 = load ptr, ptr %19, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8, !tbaa !41
  %426 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %422, i32 noundef %425) #12
  %427 = icmp sgt i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %419
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %567

429:                                              ; preds = %419
  br label %438

430:                                              ; preds = %414
  %431 = load ptr, ptr %19, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 8, !tbaa !41
  %434 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %23, ptr noundef @.str.2, i32 noundef %433) #12
  %435 = icmp sgt i32 0, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %567

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437, %429
  br label %439

439:                                              ; preds = %499, %438
  %440 = load ptr, ptr %19, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %440, i32 0, i32 4
  %442 = call ptr @pmix_list_remove_first(ptr noundef %441)
  store ptr %442, ptr %20, align 8, !tbaa !31
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %500

444:                                              ; preds = %439
  %445 = load ptr, ptr %20, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !44
  %448 = icmp eq i32 1, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %444
  %450 = load ptr, ptr %23, align 8, !tbaa !3
  %451 = load ptr, ptr %20, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !42
  %454 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %450, i32 noundef %453) #12
  %455 = icmp sgt i32 0, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %449
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %567

457:                                              ; preds = %449
  br label %475

458:                                              ; preds = %444
  %459 = load ptr, ptr %23, align 8, !tbaa !3
  %460 = load ptr, ptr %20, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !42
  %463 = load ptr, ptr %20, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !42
  %466 = load ptr, ptr %20, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !44
  %469 = add nsw i32 %465, %468
  %470 = sub nsw i32 %469, 1
  %471 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.4, ptr noundef %459, i32 noundef %462, i32 noundef %470) #12
  %472 = icmp sgt i32 0, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %458
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %567

474:                                              ; preds = %458
  br label %475

475:                                              ; preds = %474, %457
  %476 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %476) #12
  %477 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %477, ptr %23, align 8, !tbaa !3
  br label %478

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %479 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %479, ptr %29, align 8, !tbaa !47
  %480 = load ptr, ptr %29, align 8, !tbaa !47
  %481 = call i32 @pmix_obj_update(ptr noundef %480, i32 noundef -1)
  %482 = icmp eq i32 0, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %478
  %484 = load ptr, ptr %29, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %484)
  %485 = load ptr, ptr %29, align 8, !tbaa !47
  %486 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.pmix_tma, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !49
  %489 = icmp ne ptr null, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %483
  %491 = load ptr, ptr %29, align 8, !tbaa !47
  %492 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %20, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %492, ptr noundef %493)
  br label %496

494:                                              ; preds = %483
  %495 = load ptr, ptr %20, align 8, !tbaa !31
  call void @free(ptr noundef %495) #12
  br label %496

496:                                              ; preds = %494, %490
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %497

497:                                              ; preds = %496, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %439, !llvm.loop !51

500:                                              ; preds = %439
  %501 = load ptr, ptr %23, align 8, !tbaa !3
  %502 = load ptr, ptr %23, align 8, !tbaa !3
  %503 = call i64 @strlen(ptr noundef %502) #13
  %504 = sub i64 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 %504
  store i8 93, ptr %505, align 1, !tbaa !20
  %506 = load ptr, ptr %19, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !40
  %509 = icmp ne ptr null, %508
  br i1 %509, label %510, label %521

510:                                              ; preds = %500
  %511 = load ptr, ptr %23, align 8, !tbaa !3
  %512 = load ptr, ptr %19, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !40
  %515 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.5, ptr noundef %511, ptr noundef %514) #12
  %516 = icmp sgt i32 0, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %510
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %567

518:                                              ; preds = %510
  %519 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %519) #12
  %520 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %520, ptr %23, align 8, !tbaa !3
  br label %521

521:                                              ; preds = %518, %500
  %522 = load ptr, ptr %23, align 8, !tbaa !3
  %523 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %522)
  %524 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %524) #12
  br label %525

525:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %526 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %526, ptr %30, align 8, !tbaa !47
  %527 = load ptr, ptr %30, align 8, !tbaa !47
  %528 = call i32 @pmix_obj_update(ptr noundef %527, i32 noundef -1)
  %529 = icmp eq i32 0, %528
  br i1 %529, label %530, label %544

530:                                              ; preds = %525
  %531 = load ptr, ptr %30, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %531)
  %532 = load ptr, ptr %30, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds nuw %struct.pmix_tma, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8, !tbaa !49
  %536 = icmp ne ptr null, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %530
  %538 = load ptr, ptr %30, align 8, !tbaa !47
  %539 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %19, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %539, ptr noundef %540)
  br label %543

541:                                              ; preds = %530
  %542 = load ptr, ptr %19, align 8, !tbaa !31
  call void @free(ptr noundef %542) #12
  br label %543

543:                                              ; preds = %541, %537
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %544

544:                                              ; preds = %543, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %373, !llvm.loop !50

547:                                              ; preds = %373
  %548 = load ptr, ptr %22, align 8, !tbaa !8
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %561

550:                                              ; preds = %547
  %551 = load ptr, ptr %22, align 8, !tbaa !8
  %552 = call ptr @PMIx_Argv_join(ptr noundef %551, i32 noundef 44)
  store ptr %552, ptr %23, align 8, !tbaa !3
  %553 = load ptr, ptr %5, align 8, !tbaa !8
  %554 = load ptr, ptr %23, align 8, !tbaa !3
  %555 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %553, ptr noundef @.str.6, ptr noundef %554) #12
  %556 = icmp sgt i32 0, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %550
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %567

558:                                              ; preds = %550
  %559 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %559) #12
  %560 = load ptr, ptr %22, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %560)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %562

561:                                              ; preds = %547
  store i32 -1366, ptr %26, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %561, %558
  br label %563

563:                                              ; preds = %562
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %566, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %567

567:                                              ; preds = %565, %557, %517, %473, %456, %436, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %568 = load i32, ptr %3, align 4
  ret i32 %568
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_ppn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_list_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !12
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !19
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @PMIx_Argv_split(ptr noundef %41, i32 noundef 59)
  store ptr %42, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %193, %40
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %196

50:                                               ; preds = %43
  store ptr null, ptr %13, align 8, !tbaa !31
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %51, ptr %12, align 8, !tbaa !31
  %52 = load ptr, ptr %12, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %52, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %14, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = call ptr @PMIx_Argv_split(ptr noundef %58, i32 noundef 44)
  store ptr %59, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %188, %50
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %191

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 45) #13
  store ptr %73, ptr %17, align 8, !tbaa !3
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %138

75:                                               ; preds = %67
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %76, align 1, !tbaa !20
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %17, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef null, i32 noundef 10) #12
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %10, align 4, !tbaa !10
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = call i64 @strtol(ptr noundef %86, ptr noundef null, i32 noundef 10) #12
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %11, align 4, !tbaa !10
  %89 = load ptr, ptr %13, align 8, !tbaa !31
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %75
  %92 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %92, ptr %13, align 8, !tbaa !31
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = load ptr, ptr %13, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !42
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %13, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !44
  %102 = load ptr, ptr %12, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %13, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %104, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %103, ptr noundef %105)
  br label %137

106:                                              ; preds = %75
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %13, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = load ptr, ptr %13, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = add nsw i32 %110, %113
  %115 = icmp eq i32 %107, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !44
  br label %136

121:                                              ; preds = %106
  %122 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %122, ptr %13, align 8, !tbaa !31
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = load ptr, ptr %13, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8, !tbaa !42
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %13, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 4, !tbaa !44
  %132 = load ptr, ptr %12, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %13, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %134, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %121, %116
  br label %137

137:                                              ; preds = %136, %91
  br label %187

138:                                              ; preds = %67
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = call i64 @strtol(ptr noundef %143, ptr noundef null, i32 noundef 10) #12
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !10
  %146 = load ptr, ptr %13, align 8, !tbaa !31
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %138
  %149 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %149, ptr %13, align 8, !tbaa !31
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = load ptr, ptr %13, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8, !tbaa !42
  %153 = load ptr, ptr %13, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %153, i32 0, i32 2
  store i32 1, ptr %154, align 4, !tbaa !44
  %155 = load ptr, ptr %12, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %13, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %157, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %156, ptr noundef %158)
  br label %186

159:                                              ; preds = %138
  %160 = load i32, ptr %10, align 4, !tbaa !10
  %161 = load ptr, ptr %13, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = load ptr, ptr %13, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = add nsw i32 %163, %166
  %168 = icmp eq i32 %160, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = load ptr, ptr %13, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !44
  br label %185

174:                                              ; preds = %159
  %175 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %175, ptr %13, align 8, !tbaa !31
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = load ptr, ptr %13, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8, !tbaa !42
  %179 = load ptr, ptr %13, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %179, i32 0, i32 2
  store i32 1, ptr %180, align 4, !tbaa !44
  %181 = load ptr, ptr %12, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %13, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %183, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %182, ptr noundef %184)
  br label %185

185:                                              ; preds = %174, %169
  br label %186

186:                                              ; preds = %185, %148
  br label %187

187:                                              ; preds = %186, %137
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !10
  br label %60, !llvm.loop !52

191:                                              ; preds = %60
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %8, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !10
  br label %43, !llvm.loop !53

196:                                              ; preds = %43
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %197)
  %198 = call noalias ptr @strdup(ptr noundef @.str.8) #12
  store ptr %198, ptr %15, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  store ptr %201, ptr %12, align 8, !tbaa !31
  br label %202

202:                                              ; preds = %276, %196
  %203 = load ptr, ptr %12, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %280

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %269, %206
  %208 = load ptr, ptr %12, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %208, i32 0, i32 4
  %210 = call ptr @pmix_list_remove_first(ptr noundef %209)
  store ptr %210, ptr %13, align 8, !tbaa !31
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %270

212:                                              ; preds = %207
  %213 = load ptr, ptr %13, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !44
  %216 = icmp eq i32 1, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = load ptr, ptr %13, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !42
  %222 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %218, i32 noundef %221) #12
  %223 = icmp sgt i32 0, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %225) #12
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %362

226:                                              ; preds = %217
  br label %245

227:                                              ; preds = %212
  %228 = load ptr, ptr %15, align 8, !tbaa !3
  %229 = load ptr, ptr %13, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !42
  %232 = load ptr, ptr %13, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = load ptr, ptr %13, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !44
  %238 = add nsw i32 %234, %237
  %239 = sub nsw i32 %238, 1
  %240 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.4, ptr noundef %228, i32 noundef %231, i32 noundef %239) #12
  %241 = icmp sgt i32 0, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %243) #12
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %362

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %226
  %246 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %246) #12
  %247 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %247, ptr %15, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %249 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %249, ptr %19, align 8, !tbaa !47
  %250 = load ptr, ptr %19, align 8, !tbaa !47
  %251 = call i32 @pmix_obj_update(ptr noundef %250, i32 noundef -1)
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %19, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %19, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %13, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %13, align 8, !tbaa !31
  call void @free(ptr noundef %265) #12
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %13, align 8, !tbaa !31
  br label %267

267:                                              ; preds = %266, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %207, !llvm.loop !54

270:                                              ; preds = %207
  %271 = load ptr, ptr %15, align 8, !tbaa !3
  %272 = load ptr, ptr %15, align 8, !tbaa !3
  %273 = call i64 @strlen(ptr noundef %272) #13
  %274 = sub i64 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  store i8 59, ptr %275, align 1, !tbaa !20
  br label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %12, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  store ptr %279, ptr %12, align 8, !tbaa !31
  br label %202, !llvm.loop !55

280:                                              ; preds = %202
  %281 = load ptr, ptr %15, align 8, !tbaa !3
  %282 = load ptr, ptr %15, align 8, !tbaa !3
  %283 = call i64 @strlen(ptr noundef %282) #13
  %284 = sub i64 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %284
  store i8 93, ptr %285, align 1, !tbaa !20
  %286 = load ptr, ptr %15, align 8, !tbaa !3
  %287 = call i64 @strlen(ptr noundef %286) #13
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = call i64 @strlen(ptr noundef %288) #13
  %290 = icmp ugt i64 %287, %289
  br i1 %290, label %291, label %326

291:                                              ; preds = %280
  %292 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %292) #12
  br label %293

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  br label %294

294:                                              ; preds = %319, %293
  %295 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %295, ptr %20, align 8, !tbaa !56
  %296 = icmp ne ptr null, %295
  br i1 %296, label %297, label %320

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %299 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %299, ptr %21, align 8, !tbaa !47
  %300 = load ptr, ptr %21, align 8, !tbaa !47
  %301 = call i32 @pmix_obj_update(ptr noundef %300, i32 noundef -1)
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %298
  %304 = load ptr, ptr %21, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %21, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.pmix_tma, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %21, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %20, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %303
  %315 = load ptr, ptr %20, align 8, !tbaa !56
  call void @free(ptr noundef %315) #12
  br label %316

316:                                              ; preds = %314, %310
  store ptr null, ptr %20, align 8, !tbaa !56
  br label %317

317:                                              ; preds = %316, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %294, !llvm.loop !57

320:                                              ; preds = %294
  br label %321

321:                                              ; preds = %320
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %362

326:                                              ; preds = %280
  %327 = load ptr, ptr %15, align 8, !tbaa !3
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %327, ptr %328, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  br label %330

330:                                              ; preds = %355, %329
  %331 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %331, ptr %22, align 8, !tbaa !56
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %335 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %335, ptr %23, align 8, !tbaa !47
  %336 = load ptr, ptr %23, align 8, !tbaa !47
  %337 = call i32 @pmix_obj_update(ptr noundef %336, i32 noundef -1)
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %334
  %340 = load ptr, ptr %23, align 8, !tbaa !47
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %23, align 8, !tbaa !47
  %348 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %22, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %22, align 8, !tbaa !56
  call void @free(ptr noundef %351) #12
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %22, align 8, !tbaa !56
  br label %353

353:                                              ; preds = %352, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %330, !llvm.loop !58

356:                                              ; preds = %330
  br label %357

357:                                              ; preds = %356
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %362

362:                                              ; preds = %361, %325, %242, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %363 = load i32, ptr %3, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noalias ptr @strdup(ptr noundef %15) #12
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 91) #13
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %26) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str) #13
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = call i32 @pmix_regex_extract_nodes(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp ne i32 -2, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = call ptr @PMIx_Error_string(i32 noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %45, ptr noundef @.str.10, i32 noundef 473)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  br label %51

50:                                               ; preds = %27
  store i32 -1366, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %52) #12
  %53 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noalias ptr @strdup(ptr noundef %15) #12
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 91) #13
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %26) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str) #13
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = call i32 @pmix_regex_extract_ppn(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp ne i32 -2, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = call ptr @PMIx_Error_string(i32 noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %45, ptr noundef @.str.10, i32 noundef 512)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  br label %51

50:                                               ; preds = %27
  store i32 -1366, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %52) #12
  %53 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 4) #13
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1366, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noalias ptr @strdup(ptr noundef %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  store i64 %18, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str, i64 noundef 4) #13
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !63
  %19 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %6, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !64
  %32 = load i64, ptr %6, align 8, !tbaa !63
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  store ptr %36, ptr %34, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %23, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str, i64 noundef 4) #13
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noalias ptr @strdup(ptr noundef %16) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %25, ptr %23, align 8, !tbaa !67
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 4) #13
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1366, ptr %2, align 4
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %13) #12
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %11, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !75
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !76
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !77
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !79

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !47
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !76
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !77
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !47
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !84
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !85
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %7, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !85
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !85
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !85
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !10
  call void @perror(ptr noundef @.str.7)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !19
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !63
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_regex_extract_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr null, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noalias ptr @strdup(ptr noundef %23) #12
  store ptr %24, ptr %11, align 8, !tbaa !3
  store ptr %24, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %29, ptr noundef @.str.10, i32 noundef 597)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

32:                                               ; preds = %22
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !94
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.11, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38, %35, %32
  br label %49

49:                                               ; preds = %326, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = call i64 @strlen(ptr noundef %50) #13
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %93, %49
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 91
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !20
  store i8 1, ptr %14, align 1, !tbaa !21
  br label %96

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 44
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !20
  store i8 0, ptr %14, align 1, !tbaa !21
  store i8 1, ptr %15, align 1, !tbaa !21
  br label %96

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i8 0, ptr %14, align 1, !tbaa !21
  store i8 0, ptr %15, align 1, !tbaa !21
  br label %96

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !10
  br label %53, !llvm.loop !96

96:                                               ; preds = %91, %78, %65, %53
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i8, ptr %14, align 1, !tbaa !21, !range !29, !noundef !30
  %101 = trunc i8 %100 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %103) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

104:                                              ; preds = %99, %96
  %105 = load i8, ptr %14, align 1, !tbaa !21, !range !29, !noundef !30
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %301

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !10
  %110 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %110, ptr %7, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %129, %107
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 58
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !20
  br label %132

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !10
  br label %111, !llvm.loop !97

132:                                              ; preds = %123, %111
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %137) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = load i32, ptr %6, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = call i64 @strtol(ptr noundef %142, ptr noundef null, i32 noundef 10) #12
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %16, align 4, !tbaa !10
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !10
  %147 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %147, ptr %7, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %166, %138
  %149 = load i32, ptr %7, align 4, !tbaa !10
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 93
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = load i32, ptr %7, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !20
  br label %169

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !10
  br label %148, !llvm.loop !98

169:                                              ; preds = %160, %148
  %170 = load i32, ptr %7, align 4, !tbaa !10
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %174) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

175:                                              ; preds = %169
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %9, align 4, !tbaa !10
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %237

180:                                              ; preds = %175
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = load i32, ptr %7, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 44
  br i1 %188, label %189, label %237

189:                                              ; preds = %180
  %190 = load i32, ptr %7, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %207, %189
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = load i32, ptr %9, align 4, !tbaa !10
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !20
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 44
  br label %204

204:                                              ; preds = %196, %192
  %205 = phi i1 [ false, %192 ], [ %203, %196 ]
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !10
  br label %192, !llvm.loop !99

210:                                              ; preds = %204
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = load i32, ptr %8, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !20
  br label %219

219:                                              ; preds = %214, %210
  %220 = load ptr, ptr %11, align 8, !tbaa !3
  %221 = load i32, ptr %7, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = call noalias ptr @strdup(ptr noundef %224) #12
  store ptr %225, ptr %13, align 8, !tbaa !3
  %226 = load i32, ptr %8, align 4, !tbaa !10
  %227 = load i32, ptr %9, align 4, !tbaa !10
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %219
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = load i32, ptr %8, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store i8 44, ptr %233, align 1, !tbaa !20
  br label %234

234:                                              ; preds = %229, %219
  %235 = load i32, ptr %8, align 4, !tbaa !10
  %236 = sub nsw i32 %235, 1
  store i32 %236, ptr %7, align 4, !tbaa !10
  br label %238

237:                                              ; preds = %180, %175
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !94
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = load i32, ptr %6, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load ptr, ptr %13, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.12, ptr noundef %253, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %251, %244, %241, %238
  %260 = load ptr, ptr %11, align 8, !tbaa !3
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = load i32, ptr %6, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i32, ptr %16, align 4, !tbaa !10
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = load ptr, ptr %5, align 8, !tbaa !59
  %268 = call i32 @regex_parse_value_ranges(ptr noundef %260, ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %10, align 4, !tbaa !10
  %269 = load ptr, ptr %13, align 8, !tbaa !3
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %272) #12
  br label %273

273:                                              ; preds = %271, %259
  %274 = load i32, ptr %10, align 4, !tbaa !10
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %277) #12
  %278 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %278, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

279:                                              ; preds = %273
  %280 = load i32, ptr %7, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  %282 = load i32, ptr %9, align 4, !tbaa !10
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %299

284:                                              ; preds = %279
  %285 = load ptr, ptr %11, align 8, !tbaa !3
  %286 = load i32, ptr %7, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !20
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 44
  br i1 %292, label %293, label %299

293:                                              ; preds = %284
  store i8 1, ptr %15, align 1, !tbaa !21
  %294 = load ptr, ptr %11, align 8, !tbaa !3
  %295 = load i32, ptr %7, align 4, !tbaa !10
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  store ptr %298, ptr %11, align 8, !tbaa !3
  br label %300

299:                                              ; preds = %284, %279
  store i8 0, ptr %15, align 1, !tbaa !21
  br label %300

300:                                              ; preds = %299, %293
  br label %325

301:                                              ; preds = %104
  %302 = load ptr, ptr %5, align 8, !tbaa !59
  %303 = load ptr, ptr %11, align 8, !tbaa !3
  %304 = call i32 @PMIx_Argv_append_nosize(ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %10, align 4, !tbaa !10
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %10, align 4, !tbaa !10
  %309 = icmp ne i32 -2, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %10, align 4, !tbaa !10
  %312 = call ptr @PMIx_Error_string(i32 noundef %311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %312, ptr noundef @.str.10, i32 noundef 699)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %316) #12
  %317 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

318:                                              ; preds = %301
  %319 = load i32, ptr %6, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4, !tbaa !10
  %321 = load ptr, ptr %11, align 8, !tbaa !3
  %322 = load i32, ptr %6, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  store ptr %324, ptr %11, align 8, !tbaa !3
  br label %325

325:                                              ; preds = %318, %300
  br label %326

326:                                              ; preds = %325
  %327 = load i8, ptr %15, align 1, !tbaa !21, !range !29, !noundef !30
  %328 = trunc i8 %327 to i1
  br i1 %328, label %49, label %329, !llvm.loop !100

329:                                              ; preds = %326
  %330 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %330) #12
  %331 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %331, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

332:                                              ; preds = %329, %315, %276, %173, %136, %102, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %15, align 8, !tbaa !3
  store ptr %21, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %65, %5
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 44, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !59
  %44 = call i32 @regex_parse_value_range(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %53, ptr noundef @.str.10, i32 noundef 739)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %113

58:                                               ; preds = %34
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %15, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %58, %26
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !10
  br label %22, !llvm.loop !101

68:                                               ; preds = %22
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = icmp ult ptr %69, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !94
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4, !tbaa !91
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.13, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %81, %78, %75
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !59
  %97 = call i32 @regex_parse_value_range(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !10
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %106, ptr noundef @.str.10, i32 noundef 755)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %113

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %109, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [132 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 132, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr null, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %250

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i64 @strlen(ptr noundef %30) #13
  store i64 %31, ptr %19, align 8, !tbaa !63
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i64 @strlen(ptr noundef %32) #13
  store i64 %33, ptr %18, align 8, !tbaa !63
  store i64 0, ptr %17, align 8, !tbaa !63
  store i64 0, ptr %16, align 8, !tbaa !63
  store i8 0, ptr %20, align 1, !tbaa !21
  store i64 0, ptr %14, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %62, %29
  %35 = load i64, ptr %14, align 8, !tbaa !63
  %36 = load i64, ptr %19, align 8, !tbaa !63
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = call ptr @__ctype_b_loc() #14
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %14, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !25
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load i8, ptr %20, align 1, !tbaa !21, !range !29, !noundef !30
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i64, ptr %14, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef null, i32 noundef 10) #12
  store i64 %59, ptr %16, align 8, !tbaa !63
  store i8 1, ptr %20, align 1, !tbaa !21
  br label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %14, align 8, !tbaa !63
  %64 = add i64 %63, 1
  store i64 %64, ptr %14, align 8, !tbaa !63
  br label %34, !llvm.loop !102

65:                                               ; preds = %55, %34
  %66 = load i8, ptr %20, align 1, !tbaa !21, !range !29, !noundef !30
  %67 = trunc i8 %66 to i1
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %70, ptr noundef @.str.10, i32 noundef 803)
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %250

73:                                               ; preds = %65
  store i8 0, ptr %20, align 1, !tbaa !21
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i64, ptr %14, align 8, !tbaa !63
  %76 = load i64, ptr %19, align 8, !tbaa !63
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = call ptr @__ctype_b_loc() #14
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i64, ptr %14, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %80, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !25
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2048
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  br label %97

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %14, align 8, !tbaa !63
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8, !tbaa !63
  br label %74, !llvm.loop !103

97:                                               ; preds = %92, %74
  %98 = load i64, ptr %14, align 8, !tbaa !63
  %99 = load i64, ptr %19, align 8, !tbaa !63
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i64, ptr %16, align 8, !tbaa !63
  store i64 %102, ptr %17, align 8, !tbaa !63
  store i8 1, ptr %20, align 1, !tbaa !21
  br label %132

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i64, ptr %14, align 8, !tbaa !63
  %106 = load i64, ptr %19, align 8, !tbaa !63
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = call ptr @__ctype_b_loc() #14
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i64, ptr %14, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = sext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %110, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !25
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 2048
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %108
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = load i64, ptr %14, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = call i64 @strtol(ptr noundef %125, ptr noundef null, i32 noundef 10) #12
  store i64 %126, ptr %17, align 8, !tbaa !63
  store i8 1, ptr %20, align 1, !tbaa !21
  br label %131

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %14, align 8, !tbaa !63
  %130 = add i64 %129, 1
  store i64 %130, ptr %14, align 8, !tbaa !63
  br label %104, !llvm.loop !104

131:                                              ; preds = %122, %104
  br label %132

132:                                              ; preds = %131, %101
  %133 = load i8, ptr %20, align 1, !tbaa !21, !range !29, !noundef !30
  %134 = trunc i8 %133 to i1
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %137, ptr noundef @.str.10, i32 noundef 833)
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %250

140:                                              ; preds = %132
  %141 = load i64, ptr %18, align 8, !tbaa !63
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = add i64 %144, 32
  store i64 %145, ptr %19, align 8, !tbaa !63
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = call i64 @strlen(ptr noundef %149) #13
  %151 = load i64, ptr %19, align 8, !tbaa !63
  %152 = add i64 %151, %150
  store i64 %152, ptr %19, align 8, !tbaa !63
  br label %153

153:                                              ; preds = %148, %140
  %154 = load i64, ptr %19, align 8, !tbaa !63
  %155 = call noalias ptr @malloc(i64 noundef %154) #16
  store ptr %155, ptr %12, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %160, ptr noundef @.str.10, i32 noundef 845)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %250

163:                                              ; preds = %153
  %164 = load i64, ptr %16, align 8, !tbaa !63
  store i64 %164, ptr %14, align 8, !tbaa !63
  br label %165

165:                                              ; preds = %245, %163
  %166 = load i64, ptr %14, align 8, !tbaa !63
  %167 = load i64, ptr %17, align 8, !tbaa !63
  %168 = icmp ule i64 %166, %167
  br i1 %168, label %169, label %248

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = load i64, ptr %19, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %171, i1 false)
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = call ptr @strcpy(ptr noundef %172, ptr noundef %173) #12
  store i64 0, ptr %15, align 8, !tbaa !63
  br label %175

175:                                              ; preds = %186, %169
  %176 = load i64, ptr %15, align 8, !tbaa !63
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = load i64, ptr %15, align 8, !tbaa !63
  %183 = load i64, ptr %18, align 8, !tbaa !63
  %184 = add i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  store i8 48, ptr %185, align 1, !tbaa !20
  br label %186

186:                                              ; preds = %180
  %187 = load i64, ptr %15, align 8, !tbaa !63
  %188 = add i64 %187, 1
  store i64 %188, ptr %15, align 8, !tbaa !63
  br label %175, !llvm.loop !105

189:                                              ; preds = %175
  %190 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %190, i8 0, i64 132, i1 false)
  %191 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %192 = load i64, ptr %14, align 8, !tbaa !63
  %193 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %191, i64 noundef 132, ptr noundef @.str.14, i64 noundef %192)
  store i64 0, ptr %15, align 8, !tbaa !63
  br label %194

194:                                              ; preds = %216, %189
  %195 = load i64, ptr %15, align 8, !tbaa !63
  %196 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %197 = call i64 @strlen(ptr noundef %196) #13
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %194
  %200 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %201 = call i64 @strlen(ptr noundef %200) #13
  %202 = load i64, ptr %15, align 8, !tbaa !63
  %203 = sub i64 %201, %202
  %204 = sub i64 %203, 1
  %205 = getelementptr inbounds nuw [132 x i8], ptr %13, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !20
  %207 = load ptr, ptr %12, align 8, !tbaa !3
  %208 = load i64, ptr %18, align 8, !tbaa !63
  %209 = load i32, ptr %9, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = add i64 %208, %210
  %212 = load i64, ptr %15, align 8, !tbaa !63
  %213 = sub i64 %211, %212
  %214 = sub i64 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 %214
  store i8 %206, ptr %215, align 1, !tbaa !20
  br label %216

216:                                              ; preds = %199
  %217 = load i64, ptr %15, align 8, !tbaa !63
  %218 = add i64 %217, 1
  store i64 %218, ptr %15, align 8, !tbaa !63
  br label %194, !llvm.loop !106

219:                                              ; preds = %194
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %12, align 8, !tbaa !3
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = call ptr @strcat(ptr noundef %223, ptr noundef %224) #12
  br label %226

226:                                              ; preds = %222, %219
  %227 = load ptr, ptr %11, align 8, !tbaa !59
  %228 = load ptr, ptr %12, align 8, !tbaa !3
  %229 = call i32 @PMIx_Argv_append_nosize(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %21, align 4, !tbaa !10
  %230 = load i32, ptr %21, align 4, !tbaa !10
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %21, align 4, !tbaa !10
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = call ptr @PMIx_Error_string(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %238, ptr noundef @.str.10, i32 noundef 866)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %242) #12
  %243 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %243, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %250

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %14, align 8, !tbaa !63
  %247 = add i64 %246, 1
  store i64 %247, ptr %14, align 8, !tbaa !63
  br label %165, !llvm.loop !107

248:                                              ; preds = %165
  %249 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %249) #12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %250

250:                                              ; preds = %248, %241, %162, %139, %72, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 132, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pmix_regex_extract_ppn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 59)
  store ptr %17, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %101, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call ptr @PMIx_Argv_split(ptr noundef %30, i32 noundef 44)
  store ptr %31, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %89, %25
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 45) #13
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef %52)
  br label %88

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %55, align 1, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = call i64 @strtol(ptr noundef %60, ptr noundef null, i32 noundef 10) #12
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = call i64 @strtol(ptr noundef %65, ptr noundef null, i32 noundef 10) #12
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %68, ptr %12, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %84, %54
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.15, i32 noundef %74) #12
  %76 = icmp sgt i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %79)
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %106

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %83) #12
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !10
  br label %69, !llvm.loop !108

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %47
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !10
  br label %32, !llvm.loop !109

92:                                               ; preds = %32
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @PMIx_Argv_join(ptr noundef %94, i32 noundef 44)
  store ptr %95, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !59
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %99) #12
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %100)
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !10
  br label %18, !llvm.loop !110

104:                                              ; preds = %18
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %105)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"pmix_class_t", !4, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !14, i64 40}
!17 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !11, i64 48, !18, i64 56}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!17, !11, i64 48}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !4, i64 144}
!33 = !{!"", !34, i64 0, !4, i64 144, !4, i64 152, !11, i64 160, !36, i64 168, !22, i64 440}
!34 = !{!"pmix_list_item_t", !17, i64 0, !35, i64 120, !35, i64 128, !11, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!36 = !{!"pmix_list_t", !17, i64 0, !34, i64 120, !15, i64 264}
!37 = distinct !{!37, !28}
!38 = !{!36, !35, i64 240}
!39 = !{!33, !22, i64 440}
!40 = !{!33, !4, i64 152}
!41 = !{!33, !11, i64 160}
!42 = !{!43, !11, i64 144}
!43 = !{!"", !34, i64 0, !11, i64 144, !11, i64 148}
!44 = !{!43, !11, i64 148}
!45 = !{!34, !35, i64 120}
!46 = distinct !{!46, !28}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!49 = !{!17, !5, i64 96}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!35, !35, i64 0}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p3 omnipotent char", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !15, i64 160}
!65 = !{!"", !17, i64 0, !6, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !15, i64 152, !15, i64 160}
!66 = !{!65, !4, i64 136}
!67 = !{!65, !4, i64 144}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!70 = !{!17, !5, i64 56}
!71 = !{!17, !5, i64 64}
!72 = !{!17, !5, i64 72}
!73 = !{!17, !5, i64 80}
!74 = !{!17, !5, i64 88}
!75 = !{!17, !5, i64 104}
!76 = !{!17, !5, i64 112}
!77 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31}
!78 = !{!13, !5, i64 40}
!79 = distinct !{!79, !28}
!80 = !{!14, !14, i64 0}
!81 = !{!13, !15, i64 56}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!84 = !{!34, !35, i64 128}
!85 = !{!36, !15, i64 264}
!86 = !{!36, !35, i64 248}
!87 = !{!13, !5, i64 48}
!88 = distinct !{!88, !28}
!89 = !{!18, !5, i64 40}
!90 = !{!18, !5, i64 0}
!91 = !{!92, !11, i64 76}
!92 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !93, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !36, i64 80, !36, i64 352}
!93 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!94 = !{!95, !11, i64 4}
!95 = !{!"", !22, i64 0, !22, i64 1, !11, i64 4, !22, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !4, i64 56, !11, i64 64, !11, i64 68}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
