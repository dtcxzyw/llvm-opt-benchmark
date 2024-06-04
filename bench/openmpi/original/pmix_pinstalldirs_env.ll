target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pinstalldirs_base_component_2_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_pinstall_dirs_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@pmix_mca_pinstalldirs_env_component = global %struct.pmix_pinstalldirs_base_component_2_0_0_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pinstalldirs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"env\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, [32 x i8] zeroinitializer }, %struct.pmix_pinstall_dirs_t zeroinitializer, ptr @pinstalldirs_env_init }, align 8
@.str = private unnamed_addr constant [12 x i8] c"pmix.prefix\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"PMIX_EXEC_PREFIX\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_BINDIR\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"PMIX_SBINDIR\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PMIX_LIBEXECDIR\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"PMIX_DATAROOTDIR\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"PMIX_DATADIR\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PMIX_SYSCONFDIR\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"PMIX_SHAREDSTATEDIR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PMIX_LOCALSTATEDIR\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PMIX_LIBDIR\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PMIX_INCLUDEDIR\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"PMIX_INFODIR\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PMIX_MANDIR\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"PMIX_PKGDATADIR\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"PMIX_PKGLIBDIR\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"PMIX_PKGINCLUDEDIR\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pinstalldirs_env_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %44, %2
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_info, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.pmix_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = call zeroext i1 @PMIx_Check_key(ptr noundef %33, ptr noundef @.str)
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i8 1, ptr %6, align 1
  br label %47

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8
  br label %24, !llvm.loop !4

47:                                               ; preds = %35, %24
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @getenv(ptr noundef @.str.1) #4
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 @strlen(ptr noundef %56) #5
  %58 = icmp eq i64 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %55, %51
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @getenv(ptr noundef @.str.2) #4
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @strlen(ptr noundef %70) #5
  %72 = icmp eq i64 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %8, align 8
  br label %74

74:                                               ; preds = %73, %69, %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 1
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @getenv(ptr noundef @.str.3) #4
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = call i64 @strlen(ptr noundef %83) #5
  %85 = icmp eq i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr %9, align 8
  br label %87

87:                                               ; preds = %86, %82, %78
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 2
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = call ptr @getenv(ptr noundef @.str.4) #4
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = call i64 @strlen(ptr noundef %96) #5
  %98 = icmp eq i64 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr null, ptr %10, align 8
  br label %100

100:                                              ; preds = %99, %95, %91
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 3
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @getenv(ptr noundef @.str.5) #4
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = call i64 @strlen(ptr noundef %109) #5
  %111 = icmp eq i64 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr null, ptr %11, align 8
  br label %113

113:                                              ; preds = %112, %108, %104
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 4
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = call ptr @getenv(ptr noundef @.str.6) #4
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = call i64 @strlen(ptr noundef %122) #5
  %124 = icmp eq i64 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store ptr null, ptr %12, align 8
  br label %126

126:                                              ; preds = %125, %121, %117
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 5
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = call ptr @getenv(ptr noundef @.str.7) #4
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8
  %136 = call i64 @strlen(ptr noundef %135) #5
  %137 = icmp eq i64 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr null, ptr %13, align 8
  br label %139

139:                                              ; preds = %138, %134, %130
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 6
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = call ptr @getenv(ptr noundef @.str.8) #4
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = call i64 @strlen(ptr noundef %148) #5
  %150 = icmp eq i64 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr null, ptr %14, align 8
  br label %152

152:                                              ; preds = %151, %147, %143
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 7
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = call ptr @getenv(ptr noundef @.str.9) #4
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8
  %162 = call i64 @strlen(ptr noundef %161) #5
  %163 = icmp eq i64 0, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store ptr null, ptr %15, align 8
  br label %165

165:                                              ; preds = %164, %160, %156
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 8
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = call ptr @getenv(ptr noundef @.str.10) #4
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8
  %175 = call i64 @strlen(ptr noundef %174) #5
  %176 = icmp eq i64 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %16, align 8
  br label %178

178:                                              ; preds = %177, %173, %169
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 9
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = call ptr @getenv(ptr noundef @.str.11) #4
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %17, align 8
  %188 = call i64 @strlen(ptr noundef %187) #5
  %189 = icmp eq i64 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store ptr null, ptr %17, align 8
  br label %191

191:                                              ; preds = %190, %186, %182
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 10
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = call ptr @getenv(ptr noundef @.str.12) #4
  store ptr %196, ptr %18, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %18, align 8
  %201 = call i64 @strlen(ptr noundef %200) #5
  %202 = icmp eq i64 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store ptr null, ptr %18, align 8
  br label %204

204:                                              ; preds = %203, %199, %195
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 11
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = call ptr @getenv(ptr noundef @.str.13) #4
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %19, align 8
  %214 = call i64 @strlen(ptr noundef %213) #5
  %215 = icmp eq i64 0, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store ptr null, ptr %19, align 8
  br label %217

217:                                              ; preds = %216, %212, %208
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 12
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = call ptr @getenv(ptr noundef @.str.14) #4
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr %20, align 8
  %227 = call i64 @strlen(ptr noundef %226) #5
  %228 = icmp eq i64 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store ptr null, ptr %20, align 8
  br label %230

230:                                              ; preds = %229, %225, %221
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 13
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = call ptr @getenv(ptr noundef @.str.15) #4
  store ptr %235, ptr %21, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %21, align 8
  %240 = call i64 @strlen(ptr noundef %239) #5
  %241 = icmp eq i64 0, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store ptr null, ptr %21, align 8
  br label %243

243:                                              ; preds = %242, %238, %234
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 14
  store ptr %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = call ptr @getenv(ptr noundef @.str.16) #4
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %22, align 8
  %253 = call i64 @strlen(ptr noundef %252) #5
  %254 = icmp eq i64 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store ptr null, ptr %22, align 8
  br label %256

256:                                              ; preds = %255, %251, %247
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 15
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = call ptr @getenv(ptr noundef @.str.17) #4
  store ptr %261, ptr %23, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %23, align 8
  %266 = call i64 @strlen(ptr noundef %265) #5
  %267 = icmp eq i64 0, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store ptr null, ptr %23, align 8
  br label %269

269:                                              ; preds = %268, %264, %260
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds %struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 16
  store ptr %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %269
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
