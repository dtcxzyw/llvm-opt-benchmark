target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.opal_installdirs_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, %struct.opal_install_dirs_t }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_installdirs_env_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_installdirs_config_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_installdirs_base_static_components = global [3 x ptr] [ptr @mca_installdirs_env_component, ptr @mca_installdirs_config_component, ptr null], align 16
@opal_install_dirs = global %struct.opal_install_dirs_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"installdirs\00", align 1
@opal_installdirs_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @opal_installdirs_base_open, ptr @opal_installdirs_base_close, i32 5, i32 0, ptr @mca_installdirs_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @opal_installdirs_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @mca_base_framework_components_open(ptr noundef @opal_installdirs_base_framework, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %2, align 4
  br label %399

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_installdirs_base_framework, i32 0, i32 12, i32 1, i32 1
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %328, %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_installdirs_base_framework, i32 0, i32 12, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %332

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr @opal_install_dirs, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @opal_install_dirs, align 8
  br label %38

38:                                               ; preds = %33, %30, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %46, %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %64, %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %82, %76
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %100, %94
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %118, %112
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %136, %130
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %154, %148
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %172, %166
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %190, %184
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %212, %208, %202
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %230, %226, %220
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12
  store ptr %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %248, %244, %238
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %272

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13
  store ptr %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %266, %262, %256
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %290

280:                                              ; preds = %274
  %281 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %284, %280, %274
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %308

298:                                              ; preds = %292
  %299 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  store ptr %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %302, %298, %292
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %326

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.opal_installdirs_base_component_2_0_0_t, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.opal_install_dirs_t, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16
  store ptr %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %320, %316, %310
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.opal_list_item_t, ptr %329, i32 0, i32 1
  %331 = load volatile ptr, ptr %330, align 8
  store ptr %331, ptr %4, align 8
  br label %16, !llvm.loop !4

332:                                              ; preds = %16
  %333 = load ptr, ptr @opal_install_dirs, align 8
  %334 = call ptr @opal_install_dirs_expand_setup(ptr noundef %333)
  store ptr %334, ptr @opal_install_dirs, align 8
  %335 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @opal_install_dirs_expand_setup(ptr noundef %336)
  %338 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @opal_install_dirs_expand_setup(ptr noundef %340)
  %342 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @opal_install_dirs_expand_setup(ptr noundef %344)
  %346 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @opal_install_dirs_expand_setup(ptr noundef %348)
  %350 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @opal_install_dirs_expand_setup(ptr noundef %352)
  %354 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @opal_install_dirs_expand_setup(ptr noundef %356)
  %358 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @opal_install_dirs_expand_setup(ptr noundef %360)
  %362 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @opal_install_dirs_expand_setup(ptr noundef %364)
  %366 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8
  store ptr %365, ptr %366, align 8
  %367 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @opal_install_dirs_expand_setup(ptr noundef %368)
  %370 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @opal_install_dirs_expand_setup(ptr noundef %372)
  %374 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @opal_install_dirs_expand_setup(ptr noundef %376)
  %378 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @opal_install_dirs_expand_setup(ptr noundef %380)
  %382 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @opal_install_dirs_expand_setup(ptr noundef %384)
  %386 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @opal_install_dirs_expand_setup(ptr noundef %388)
  %390 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @opal_install_dirs_expand_setup(ptr noundef %392)
  %394 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @opal_install_dirs_expand_setup(ptr noundef %396)
  %398 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16
  store ptr %397, ptr %398, align 8
  store i32 0, ptr %2, align 4
  br label %399

399:                                              ; preds = %332, %11
  %400 = load i32, ptr %2, align 4
  ret i32 %400
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_installdirs_base_close() #0 {
  %1 = load ptr, ptr @opal_install_dirs, align 8
  call void @free(ptr noundef %1) #4
  %2 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  %4 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #4
  %6 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #4
  %8 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #4
  %10 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #4
  %12 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #4
  %14 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #4
  %16 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #4
  %18 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #4
  %20 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #4
  %22 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #4
  %24 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #4
  %26 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #4
  %28 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #4
  %30 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #4
  %32 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  call void @llvm.memset.p0.i64(ptr align 8 @opal_install_dirs, i8 0, i64 136, i1 false)
  %34 = call i32 @mca_base_framework_components_close(ptr noundef @opal_installdirs_base_framework, ptr noundef null)
  ret i32 %34
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare ptr @opal_install_dirs_expand_setup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

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
