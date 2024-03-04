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
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pinstalldirs_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %298, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pinstalldirs_base_framework, i32 0, i32 12, i32 1)
  br i1 %10, label %11, label %302

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  call void %22(ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @pmix_pinstall_dirs, align 8
  br label %40

40:                                               ; preds = %35, %32, %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8
  br label %56

56:                                               ; preds = %51, %48, %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8
  br label %72

72:                                               ; preds = %67, %64, %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8
  br label %88

88:                                               ; preds = %83, %80, %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8
  br label %104

104:                                              ; preds = %99, %96, %90
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8
  br label %120

120:                                              ; preds = %115, %112, %106
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8
  br label %136

136:                                              ; preds = %131, %128, %122
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  br label %152

152:                                              ; preds = %147, %144, %138
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8
  br label %168

168:                                              ; preds = %163, %160, %154
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8
  br label %184

184:                                              ; preds = %179, %176, %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  br label %200

200:                                              ; preds = %195, %192, %186
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8
  br label %216

216:                                              ; preds = %211, %208, %202
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8
  br label %232

232:                                              ; preds = %227, %224, %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8
  br label %248

248:                                              ; preds = %243, %240, %234
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  br label %264

264:                                              ; preds = %259, %256, %250
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8
  br label %280

280:                                              ; preds = %275, %272, %266
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %282
  %289 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr %293, i32 0, i32 16
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8
  br label %296

296:                                              ; preds = %291, %288, %282
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.pmix_list_item_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %5, align 8
  br label %8, !llvm.loop !4

302:                                              ; preds = %8
  %303 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %304 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %303)
  store ptr %304, ptr @pmix_pinstall_dirs, align 8
  %305 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8
  %306 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %305)
  store ptr %306, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8
  %307 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8
  %308 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %307)
  store ptr %308, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8
  %309 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8
  %310 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %309)
  store ptr %310, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8
  %311 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8
  %312 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %311)
  store ptr %312, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8
  %313 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8
  %314 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %313)
  store ptr %314, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8
  %315 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8
  %316 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %315)
  store ptr %316, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8
  %317 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  %318 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %317)
  store ptr %318, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  %319 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8
  %320 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %319)
  store ptr %320, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8
  %321 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8
  %322 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %321)
  store ptr %322, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8
  %323 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %324 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %323)
  store ptr %324, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %325 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8
  %326 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %325)
  store ptr %326, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8
  %327 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8
  %328 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %327)
  store ptr %328, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8
  %329 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8
  %330 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %329)
  store ptr %330, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8
  %331 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %332 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %331)
  store ptr %332, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %333 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8
  %334 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %333)
  store ptr %334, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8
  %335 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8
  %336 = call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %335)
  store ptr %336, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8
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
  %2 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8
  call void @free(ptr noundef %2) #4
  %3 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8
  call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8
  call void @free(ptr noundef %4) #4
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8
  call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8
  call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8
  call void @free(ptr noundef %7) #4
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8
  call void @free(ptr noundef %8) #4
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8
  call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8
  call void @free(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8
  call void @free(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8
  call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  call void @free(ptr noundef %15) #4
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8
  call void @free(ptr noundef %16) #4
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8
  call void @free(ptr noundef %17) #4
  call void @llvm.memset.p0.i64(ptr align 8 @pmix_pinstall_dirs, i8 0, i64 136, i1 false)
  %18 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pinstalldirs_base_framework, ptr noundef null)
  ret i32 %18
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
