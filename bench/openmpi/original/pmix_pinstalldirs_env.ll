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

24:                                               ; preds = %43, %2
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_info, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.pmix_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = call zeroext i1 @PMIx_Check_key(ptr noundef %33, ptr noundef @.str)
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1), align 8
  store i8 1, ptr %6, align 1
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8
  br label %24, !llvm.loop !4

46:                                               ; preds = %35, %24
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @getenv(ptr noundef @.str.1) #4
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @strlen(ptr noundef %55) #5
  %57 = icmp eq i64 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %54, %50
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1), align 8
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62
  %64 = call ptr @getenv(ptr noundef @.str.2) #4
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @strlen(ptr noundef %68) #5
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %67, %63
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 1), align 8
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @getenv(ptr noundef @.str.3) #4
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = call i64 @strlen(ptr noundef %80) #5
  %82 = icmp eq i64 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  br label %84

84:                                               ; preds = %83, %79, %75
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 2), align 8
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = call ptr @getenv(ptr noundef @.str.4) #4
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = call i64 @strlen(ptr noundef %92) #5
  %94 = icmp eq i64 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr null, ptr %10, align 8
  br label %96

96:                                               ; preds = %95, %91, %87
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 3), align 8
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @getenv(ptr noundef @.str.5) #4
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  %105 = call i64 @strlen(ptr noundef %104) #5
  %106 = icmp eq i64 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr null, ptr %11, align 8
  br label %108

108:                                              ; preds = %107, %103, %99
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 4), align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = call ptr @getenv(ptr noundef @.str.6) #4
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = call i64 @strlen(ptr noundef %116) #5
  %118 = icmp eq i64 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store ptr null, ptr %12, align 8
  br label %120

120:                                              ; preds = %119, %115, %111
  %121 = load ptr, ptr %12, align 8
  store ptr %121, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 5), align 8
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = call ptr @getenv(ptr noundef @.str.7) #4
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = call i64 @strlen(ptr noundef %128) #5
  %130 = icmp eq i64 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr null, ptr %13, align 8
  br label %132

132:                                              ; preds = %131, %127, %123
  %133 = load ptr, ptr %13, align 8
  store ptr %133, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 6), align 8
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = call ptr @getenv(ptr noundef @.str.8) #4
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8
  %141 = call i64 @strlen(ptr noundef %140) #5
  %142 = icmp eq i64 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store ptr null, ptr %14, align 8
  br label %144

144:                                              ; preds = %143, %139, %135
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 7), align 8
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = call ptr @getenv(ptr noundef @.str.9) #4
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8
  %153 = call i64 @strlen(ptr noundef %152) #5
  %154 = icmp eq i64 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store ptr null, ptr %15, align 8
  br label %156

156:                                              ; preds = %155, %151, %147
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 8), align 8
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @getenv(ptr noundef @.str.10) #4
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %16, align 8
  %165 = call i64 @strlen(ptr noundef %164) #5
  %166 = icmp eq i64 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store ptr null, ptr %16, align 8
  br label %168

168:                                              ; preds = %167, %163, %159
  %169 = load ptr, ptr %16, align 8
  store ptr %169, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 9), align 8
  br label %170

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = call ptr @getenv(ptr noundef @.str.11) #4
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8
  %177 = call i64 @strlen(ptr noundef %176) #5
  %178 = icmp eq i64 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store ptr null, ptr %17, align 8
  br label %180

180:                                              ; preds = %179, %175, %171
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 10), align 8
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @getenv(ptr noundef @.str.12) #4
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %18, align 8
  %189 = call i64 @strlen(ptr noundef %188) #5
  %190 = icmp eq i64 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store ptr null, ptr %18, align 8
  br label %192

192:                                              ; preds = %191, %187, %183
  %193 = load ptr, ptr %18, align 8
  store ptr %193, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 11), align 8
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = call ptr @getenv(ptr noundef @.str.13) #4
  store ptr %196, ptr %19, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %19, align 8
  %201 = call i64 @strlen(ptr noundef %200) #5
  %202 = icmp eq i64 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store ptr null, ptr %19, align 8
  br label %204

204:                                              ; preds = %203, %199, %195
  %205 = load ptr, ptr %19, align 8
  store ptr %205, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 12), align 8
  br label %206

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = call ptr @getenv(ptr noundef @.str.14) #4
  store ptr %208, ptr %20, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %20, align 8
  %213 = call i64 @strlen(ptr noundef %212) #5
  %214 = icmp eq i64 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %20, align 8
  br label %216

216:                                              ; preds = %215, %211, %207
  %217 = load ptr, ptr %20, align 8
  store ptr %217, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 13), align 8
  br label %218

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = call ptr @getenv(ptr noundef @.str.15) #4
  store ptr %220, ptr %21, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %21, align 8
  %225 = call i64 @strlen(ptr noundef %224) #5
  %226 = icmp eq i64 0, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store ptr null, ptr %21, align 8
  br label %228

228:                                              ; preds = %227, %223, %219
  %229 = load ptr, ptr %21, align 8
  store ptr %229, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 14), align 8
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = call ptr @getenv(ptr noundef @.str.16) #4
  store ptr %232, ptr %22, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %22, align 8
  %237 = call i64 @strlen(ptr noundef %236) #5
  %238 = icmp eq i64 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store ptr null, ptr %22, align 8
  br label %240

240:                                              ; preds = %239, %235, %231
  %241 = load ptr, ptr %22, align 8
  store ptr %241, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 15), align 8
  br label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = call ptr @getenv(ptr noundef @.str.17) #4
  store ptr %244, ptr %23, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load ptr, ptr %23, align 8
  %249 = call i64 @strlen(ptr noundef %248) #5
  %250 = icmp eq i64 0, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store ptr null, ptr %23, align 8
  br label %252

252:                                              ; preds = %251, %247, %243
  %253 = load ptr, ptr %23, align 8
  store ptr %253, ptr getelementptr inbounds (%struct.pmix_pinstalldirs_base_component_2_0_0_t, ptr @pmix_mca_pinstalldirs_env_component, i32 0, i32 1, i32 16), align 8
  br label %254

254:                                              ; preds = %252
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
