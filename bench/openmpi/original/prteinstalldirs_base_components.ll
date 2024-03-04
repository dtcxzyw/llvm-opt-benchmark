target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.prte_prteinstalldirs_base_component_2_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.prte_install_dirs_t }

@prte_mca_prteinstalldirs_env_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_prteinstalldirs_config_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_prteinstalldirs_base_static_components = global [3 x ptr] [ptr @prte_mca_prteinstalldirs_env_component, ptr @prte_mca_prteinstalldirs_config_component, ptr null], align 16
@prte_install_dirs = global %struct.prte_install_dirs_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"prteinstalldirs\00", align 1
@prte_prteinstalldirs_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @prte_prteinstalldirs_base_open, ptr @prte_prteinstalldirs_base_close, i32 5, i32 0, ptr @prte_prteinstalldirs_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @prte_prteinstalldirs_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_prteinstalldirs_base_framework, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %2, align 4
  br label %333

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_prteinstalldirs_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %294, %13
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_prteinstalldirs_base_framework, i32 0, i32 12, i32 1)
  br i1 %17, label %18, label %298

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr @prte_install_dirs, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @prte_install_dirs, align 8
  br label %36

36:                                               ; preds = %31, %28, %22
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8
  br label %52

52:                                               ; preds = %47, %44, %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  br label %68

68:                                               ; preds = %63, %60, %54
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8
  br label %84

84:                                               ; preds = %79, %76, %70
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8
  br label %100

100:                                              ; preds = %95, %92, %86
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8
  br label %116

116:                                              ; preds = %111, %108, %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8
  br label %132

132:                                              ; preds = %127, %124, %118
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  br label %148

148:                                              ; preds = %143, %140, %134
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8
  br label %164

164:                                              ; preds = %159, %156, %150
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8
  br label %180

180:                                              ; preds = %175, %172, %166
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  br label %196

196:                                              ; preds = %191, %188, %182
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8
  br label %212

212:                                              ; preds = %207, %204, %198
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8
  br label %228

228:                                              ; preds = %223, %220, %214
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8
  br label %244

244:                                              ; preds = %239, %236, %230
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  br label %260

260:                                              ; preds = %255, %252, %246
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %264, i32 0, i32 15
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  br label %276

276:                                              ; preds = %271, %268, %262
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %280, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.prte_prteinstalldirs_base_component_2_0_0_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.prte_install_dirs_t, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8
  br label %292

292:                                              ; preds = %287, %284, %278
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.pmix_list_item_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %4, align 8
  br label %15, !llvm.loop !4

298:                                              ; preds = %15
  %299 = load ptr, ptr @prte_install_dirs, align 8
  %300 = call ptr @prte_install_dirs_expand_setup(ptr noundef %299)
  store ptr %300, ptr @prte_install_dirs, align 8
  %301 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8
  %302 = call ptr @prte_install_dirs_expand_setup(ptr noundef %301)
  store ptr %302, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8
  %303 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  %304 = call ptr @prte_install_dirs_expand_setup(ptr noundef %303)
  store ptr %304, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  %305 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8
  %306 = call ptr @prte_install_dirs_expand_setup(ptr noundef %305)
  store ptr %306, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8
  %307 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8
  %308 = call ptr @prte_install_dirs_expand_setup(ptr noundef %307)
  store ptr %308, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8
  %309 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8
  %310 = call ptr @prte_install_dirs_expand_setup(ptr noundef %309)
  store ptr %310, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8
  %311 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8
  %312 = call ptr @prte_install_dirs_expand_setup(ptr noundef %311)
  store ptr %312, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8
  %313 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  %314 = call ptr @prte_install_dirs_expand_setup(ptr noundef %313)
  store ptr %314, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  %315 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8
  %316 = call ptr @prte_install_dirs_expand_setup(ptr noundef %315)
  store ptr %316, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8
  %317 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8
  %318 = call ptr @prte_install_dirs_expand_setup(ptr noundef %317)
  store ptr %318, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8
  %319 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  %320 = call ptr @prte_install_dirs_expand_setup(ptr noundef %319)
  store ptr %320, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  %321 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8
  %322 = call ptr @prte_install_dirs_expand_setup(ptr noundef %321)
  store ptr %322, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8
  %323 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8
  %324 = call ptr @prte_install_dirs_expand_setup(ptr noundef %323)
  store ptr %324, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8
  %325 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8
  %326 = call ptr @prte_install_dirs_expand_setup(ptr noundef %325)
  store ptr %326, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8
  %327 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  %328 = call ptr @prte_install_dirs_expand_setup(ptr noundef %327)
  store ptr %328, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  %329 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %330 = call ptr @prte_install_dirs_expand_setup(ptr noundef %329)
  store ptr %330, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %331 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8
  %332 = call ptr @prte_install_dirs_expand_setup(ptr noundef %331)
  store ptr %332, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8
  store i32 0, ptr %2, align 4
  br label %333

333:                                              ; preds = %298, %11
  %334 = load i32, ptr %2, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_prteinstalldirs_base_close() #0 {
  %1 = load ptr, ptr @prte_install_dirs, align 8
  call void @free(ptr noundef %1) #4
  %2 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8
  call void @free(ptr noundef %2) #4
  %3 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8
  call void @free(ptr noundef %4) #4
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8
  call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8
  call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8
  call void @free(ptr noundef %7) #4
  %8 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  call void @free(ptr noundef %8) #4
  %9 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8
  call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8
  call void @free(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8
  call void @free(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8
  call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  call void @free(ptr noundef %15) #4
  %16 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  call void @free(ptr noundef %16) #4
  %17 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8
  call void @free(ptr noundef %17) #4
  call void @llvm.memset.p0.i64(ptr align 8 @prte_install_dirs, i8 0, i64 136, i1 false)
  %18 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_prteinstalldirs_base_framework, ptr noundef null)
  ret i32 %18
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare ptr @prte_install_dirs_expand_setup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
