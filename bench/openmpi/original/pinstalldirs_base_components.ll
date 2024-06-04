target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_pinstalldirs_base_component_2_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_pinstall_dirs_t, ptr }

@pmix_mca_pinstalldirs_env_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pinstalldirs_config_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pinstalldirs_base_static_components = global [3 x ptr] [ptr @pmix_mca_pinstalldirs_env_component, ptr @pmix_mca_pinstalldirs_config_component, ptr null], align 16
@pmix_pinstall_dirs = global %struct.pmix_pinstall_dirs_t zeroinitializer, align 8
@pmix_pinstalldirs_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @pmix_pinstalldirs_base_open, ptr @pmix_pinstalldirs_base_close, i32 5, i32 0, ptr @pmix_mca_pinstalldirs_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pinstalldirs\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_pinstall_dirs_base_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pinstalldirs_base_framework, i32 0, i32 12, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %332, %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pinstalldirs_base_framework, i32 0, i32 12, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %336

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  call void %24(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @pmix_pinstall_dirs, align 8
  br label %42

42:                                               ; preds = %37, %34, %28
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %50, %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %68, %62
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %86, %80
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %104, %98
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %122, %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %140, %134
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %162, %158, %152
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %176, %170
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %198, %194, %188
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %212, %206
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  store ptr %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %234, %230, %224
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  store ptr %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %252, %248, %242
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %276

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  store ptr %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %270, %266, %260
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %280, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %294

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  store ptr %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %288, %284, %278
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %296
  %303 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  store ptr %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %306, %302, %296
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %316, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %330

320:                                              ; preds = %314
  %321 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  store ptr %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %324, %320, %314
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.pmix_list_item_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %5, align 8
  br label %9, !llvm.loop !4

336:                                              ; preds = %9
  %337 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %338 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %337)
  store ptr %338, ptr @pmix_pinstall_dirs, align 8
  %339 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %340)
  %342 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %344)
  %346 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %348)
  %350 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %352)
  %354 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %356)
  %358 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %360)
  %362 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %364)
  %366 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  store ptr %365, ptr %366, align 8
  %367 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %368)
  %370 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %372)
  %374 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %376)
  %378 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %380)
  %382 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %384)
  %386 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %388)
  %390 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %392)
  %394 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %396)
  %398 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %400)
  %402 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  store ptr %401, ptr %402, align 8
  ret i32 0
}

declare ptr @pmix_pinstall_dirs_expand_setup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pinstalldirs_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pinstalldirs_base_close() #0 {
  %1 = load ptr, ptr @pmix_pinstall_dirs, align 8
  call void @free(ptr noundef %1) #4
  %2 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  %4 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #4
  %6 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #4
  %8 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #4
  %10 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #4
  %12 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #4
  %14 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #4
  %16 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #4
  %18 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #4
  %20 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #4
  %22 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #4
  %24 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #4
  %26 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #4
  %28 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #4
  %30 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #4
  %32 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  call void @llvm.memset.p0.i64(ptr align 8 @pmix_pinstall_dirs, i8 0, i64 136, i1 false)
  %34 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pinstalldirs_base_framework, ptr noundef null)
  ret i32 %34
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
