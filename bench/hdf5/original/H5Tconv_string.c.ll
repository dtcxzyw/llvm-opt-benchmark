target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon.3 = type { i32, i32 }

@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_string.c\00", align 1
@__func__.H5T__conv_s_s = private unnamed_addr constant [14 x i8] c"H5T__conv_s_s\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"bad precision\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bad offset\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"bad source character set\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad destination character set\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The library doesn't convert between strings of ASCII and UTF\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"bad character padding\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"memory allocation failed for string conversion\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"source string padding method not supported\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"destination string padding method not supported\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_s_s(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %24, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.H5T_cdata_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %755 [
    i32 0, label %37
    i32 2, label %303
    i32 1, label %304
  ]

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 57, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %31, align 1
  %51 = load i8, ptr %31, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %31, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %30, align 4
  br label %771

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.H5T_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5T_shared_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 8, %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5T_shared_t, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.H5T_atomic_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %64, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5T_shared_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 8, %77
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5T_shared_t, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds %struct.H5T_atomic_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %78, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %72, %58
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 60, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %31, align 1
  %94 = load i8, ptr %31, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %31, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %30, align 4
  br label %771

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %72
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.H5T_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5T_shared_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.H5T_atomic_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 0, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.H5T_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5T_shared_t, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.H5T_atomic_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 0, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %109, %101
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 62, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %31, align 1
  %125 = load i8, ptr %31, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %31, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %30, align 4
  br label %771

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.H5T_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5T_shared_t, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds %struct.H5T_atomic_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds %struct.anon.3, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %165

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.H5T_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5T_shared_t, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds %struct.H5T_atomic_t, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds %struct.anon.3, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 1, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 65, i64 noundef %154, i64 noundef %155, ptr noundef @.str.4)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %31, align 1
  %158 = load i8, ptr %31, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %31, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %30, align 4
  br label %771

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %141, %132
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.H5T_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5T_shared_t, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds %struct.H5T_atomic_t, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds %struct.anon.3, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.H5T_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5T_shared_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds %struct.H5T_atomic_t, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds %struct.anon.3, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 1, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 68, i64 noundef %187, i64 noundef %188, ptr noundef @.str.5)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %31, align 1
  %191 = load i8, ptr %31, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %31, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %30, align 4
  br label %771

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174, %165
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.H5T_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5T_shared_t, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds %struct.H5T_atomic_t, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds %struct.anon.3, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %198
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.H5T_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.H5T_shared_t, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds %struct.H5T_atomic_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds %struct.anon.3, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 1, %214
  br i1 %215, label %234, label %216

216:                                              ; preds = %207, %198
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.H5T_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5T_shared_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds %struct.H5T_atomic_t, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds %struct.anon.3, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %249

225:                                              ; preds = %216
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.H5T_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5T_shared_t, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds %struct.H5T_atomic_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds %struct.anon.3, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 1, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %225, %207
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_ARGS_g, align 8
  %239 = load i64, ptr @H5E_BADVALUE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 74, i64 noundef %238, i64 noundef %239, ptr noundef @.str.6)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %31, align 1
  %242 = load i8, ptr %31, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %31, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %30, align 4
  br label %771

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %225, %216
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.H5T_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.H5T_shared_t, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds %struct.H5T_atomic_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.anon.3, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %285, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.H5T_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5T_shared_t, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds %struct.H5T_atomic_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds %struct.anon.3, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %265, 3
  br i1 %266, label %285, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.H5T_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.H5T_shared_t, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds %struct.H5T_atomic_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds %struct.anon.3, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %285, label %276

276:                                              ; preds = %267
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.H5T_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5T_shared_t, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds %struct.H5T_atomic_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds %struct.anon.3, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp sge i32 %283, 3
  br i1 %284, label %285, label %300

285:                                              ; preds = %276, %267, %258, %249
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ARGS_g, align 8
  %290 = load i64, ptr @H5E_BADVALUE_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 77, i64 noundef %289, i64 noundef %290, ptr noundef @.str.7)
  br label %292

292:                                              ; preds = %288
  store i8 1, ptr %31, align 1
  %293 = load i8, ptr %31, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %31, align 1
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %30, align 4
  br label %771

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %276
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.H5T_cdata_t, ptr %301, i32 0, i32 1
  store i32 0, ptr %302, align 4
  br label %770

303:                                              ; preds = %9
  br label %770

304:                                              ; preds = %9
  %305 = load ptr, ptr %10, align 8
  %306 = icmp eq ptr null, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %325

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_ARGS_g, align 8
  %315 = load i64, ptr @H5E_BADTYPE_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 87, i64 noundef %314, i64 noundef %315, ptr noundef @.str.1)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %31, align 1
  %318 = load i8, ptr %31, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %31, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %30, align 4
  br label %771

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %307
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.H5T_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.H5T_shared_t, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.H5T_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.H5T_shared_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 %330, %335
  br i1 %336, label %340, label %337

337:                                              ; preds = %325
  %338 = load i64, ptr %15, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337, %325
  %341 = load ptr, ptr %17, align 8
  store ptr %341, ptr %28, align 8
  store ptr %341, ptr %26, align 8
  store i32 1, ptr %21, align 4
  store i64 0, ptr %23, align 8
  br label %422

342:                                              ; preds = %337
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.H5T_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.H5T_shared_t, ptr %345, i32 0, i32 3
  %347 = load i64, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.H5T_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.H5T_shared_t, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = icmp uge i64 %347, %352
  br i1 %353, label %354, label %378

354:                                              ; preds = %342
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.H5T_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.H5T_shared_t, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8
  %360 = uitofp i64 %359 to double
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.H5T_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.H5T_shared_t, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.H5T_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.H5T_shared_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8
  %371 = sub i64 %365, %370
  %372 = uitofp i64 %371 to double
  %373 = fdiv double %360, %372
  %374 = call double @llvm.ceil.f64(double %373)
  store double %374, ptr %32, align 8
  %375 = load double, ptr %32, align 8
  %376 = fptoui double %375 to i64
  store i64 %376, ptr %23, align 8
  %377 = load ptr, ptr %17, align 8
  store ptr %377, ptr %28, align 8
  store ptr %377, ptr %26, align 8
  store i32 1, ptr %21, align 4
  br label %421

378:                                              ; preds = %342
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.H5T_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.H5T_shared_t, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = uitofp i64 %383 to double
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.H5T_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.H5T_shared_t, ptr %387, i32 0, i32 3
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.H5T_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.H5T_shared_t, ptr %392, i32 0, i32 3
  %394 = load i64, ptr %393, align 8
  %395 = sub i64 %389, %394
  %396 = uitofp i64 %395 to double
  %397 = fdiv double %384, %396
  %398 = call double @llvm.ceil.f64(double %397)
  store double %398, ptr %33, align 8
  %399 = load double, ptr %33, align 8
  %400 = fptoui double %399 to i64
  store i64 %400, ptr %23, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = load i64, ptr %14, align 8
  %403 = sub i64 %402, 1
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.H5T_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.H5T_shared_t, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %403, %408
  %410 = getelementptr inbounds i8, ptr %401, i64 %409
  store ptr %410, ptr %26, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = load i64, ptr %14, align 8
  %413 = sub i64 %412, 1
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.H5T_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.H5T_shared_t, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %413, %418
  %420 = getelementptr inbounds i8, ptr %411, i64 %419
  store ptr %420, ptr %28, align 8
  store i32 -1, ptr %21, align 4
  br label %421

421:                                              ; preds = %378, %354
  br label %422

422:                                              ; preds = %421, %340
  %423 = load i32, ptr %21, align 4
  %424 = sext i32 %423 to i64
  %425 = load i64, ptr %15, align 8
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load i64, ptr %15, align 8
  br label %435

429:                                              ; preds = %422
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.H5T_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.H5T_shared_t, ptr %432, i32 0, i32 3
  %434 = load i64, ptr %433, align 8
  br label %435

435:                                              ; preds = %429, %427
  %436 = phi i64 [ %428, %427 ], [ %434, %429 ]
  %437 = mul nsw i64 %424, %436
  store i64 %437, ptr %19, align 8
  %438 = load i32, ptr %21, align 4
  %439 = sext i32 %438 to i64
  %440 = load i64, ptr %15, align 8
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %435
  %443 = load i64, ptr %15, align 8
  br label %450

444:                                              ; preds = %435
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct.H5T_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.H5T_shared_t, ptr %447, i32 0, i32 3
  %449 = load i64, ptr %448, align 8
  br label %450

450:                                              ; preds = %444, %442
  %451 = phi i64 [ %443, %442 ], [ %449, %444 ]
  %452 = mul nsw i64 %439, %451
  store i64 %452, ptr %20, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.H5T_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.H5T_shared_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %457) #5
  store ptr %458, ptr %29, align 8
  %459 = icmp eq ptr null, %458
  br i1 %459, label %460, label %475

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_RESOURCE_g, align 8
  %465 = load i64, ptr @H5E_NOSPACE_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 131, i64 noundef %464, i64 noundef %465, ptr noundef @.str.8)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %31, align 1
  %468 = load i8, ptr %31, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %31, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i32 -1, ptr %30, align 4
  br label %771

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %450
  store i64 0, ptr %22, align 8
  br label %476

476:                                              ; preds = %751, %475
  %477 = load i64, ptr %22, align 8
  %478 = load i64, ptr %14, align 8
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %480, label %754

480:                                              ; preds = %476
  %481 = load i32, ptr %21, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = load ptr, ptr %26, align 8
  store ptr %484, ptr %25, align 8
  %485 = load i64, ptr %22, align 8
  %486 = load i64, ptr %23, align 8
  %487 = icmp ult i64 %485, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %29, align 8
  br label %492

490:                                              ; preds = %483
  %491 = load ptr, ptr %28, align 8
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %27, align 8
  br label %507

494:                                              ; preds = %480
  %495 = load ptr, ptr %26, align 8
  store ptr %495, ptr %25, align 8
  %496 = load i64, ptr %22, align 8
  %497 = load i64, ptr %23, align 8
  %498 = add i64 %496, %497
  %499 = load i64, ptr %14, align 8
  %500 = icmp uge i64 %498, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %494
  %502 = load ptr, ptr %29, align 8
  br label %505

503:                                              ; preds = %494
  %504 = load ptr, ptr %28, align 8
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %27, align 8
  br label %507

507:                                              ; preds = %505, %492
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.H5T_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.H5T_shared_t, ptr %510, i32 0, i32 8
  %512 = getelementptr inbounds %struct.H5T_atomic_t, ptr %511, i32 0, i32 5
  %513 = getelementptr inbounds %struct.anon.3, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  switch i32 %514, label %640 [
    i32 0, label %515
    i32 1, label %553
    i32 2, label %591
    i32 3, label %639
    i32 4, label %639
    i32 5, label %639
    i32 6, label %639
    i32 7, label %639
    i32 8, label %639
    i32 9, label %639
    i32 10, label %639
    i32 11, label %639
    i32 12, label %639
    i32 13, label %639
    i32 14, label %639
    i32 15, label %639
    i32 -1, label %639
  ]

515:                                              ; preds = %507
  store i64 0, ptr %24, align 8
  br label %516

516:                                              ; preds = %549, %515
  %517 = load i64, ptr %24, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.H5T_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.H5T_shared_t, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %521, align 8
  %523 = icmp ult i64 %517, %522
  br i1 %523, label %524, label %539

524:                                              ; preds = %516
  %525 = load i64, ptr %24, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds %struct.H5T_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.H5T_shared_t, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8
  %531 = icmp ult i64 %525, %530
  br i1 %531, label %532, label %539

532:                                              ; preds = %524
  %533 = load ptr, ptr %25, align 8
  %534 = load i64, ptr %24, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp ne i32 %537, 0
  br label %539

539:                                              ; preds = %532, %524, %516
  %540 = phi i1 [ false, %524 ], [ false, %516 ], [ %538, %532 ]
  br i1 %540, label %541, label %552

541:                                              ; preds = %539
  %542 = load ptr, ptr %25, align 8
  %543 = load i64, ptr %24, align 8
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = load ptr, ptr %27, align 8
  %547 = load i64, ptr %24, align 8
  %548 = getelementptr inbounds i8, ptr %546, i64 %547
  store i8 %545, ptr %548, align 1
  br label %549

549:                                              ; preds = %541
  %550 = load i64, ptr %24, align 8
  %551 = add i64 %550, 1
  store i64 %551, ptr %24, align 8
  br label %516

552:                                              ; preds = %539
  br label %655

553:                                              ; preds = %507
  store i64 0, ptr %24, align 8
  br label %554

554:                                              ; preds = %587, %553
  %555 = load i64, ptr %24, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds %struct.H5T_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.H5T_shared_t, ptr %558, i32 0, i32 3
  %560 = load i64, ptr %559, align 8
  %561 = icmp ult i64 %555, %560
  br i1 %561, label %562, label %577

562:                                              ; preds = %554
  %563 = load i64, ptr %24, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds %struct.H5T_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.H5T_shared_t, ptr %566, i32 0, i32 3
  %568 = load i64, ptr %567, align 8
  %569 = icmp ult i64 %563, %568
  br i1 %569, label %570, label %577

570:                                              ; preds = %562
  %571 = load ptr, ptr %25, align 8
  %572 = load i64, ptr %24, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 0
  br label %577

577:                                              ; preds = %570, %562, %554
  %578 = phi i1 [ false, %562 ], [ false, %554 ], [ %576, %570 ]
  br i1 %578, label %579, label %590

579:                                              ; preds = %577
  %580 = load ptr, ptr %25, align 8
  %581 = load i64, ptr %24, align 8
  %582 = getelementptr inbounds i8, ptr %580, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = load ptr, ptr %27, align 8
  %585 = load i64, ptr %24, align 8
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  store i8 %583, ptr %586, align 1
  br label %587

587:                                              ; preds = %579
  %588 = load i64, ptr %24, align 8
  %589 = add i64 %588, 1
  store i64 %589, ptr %24, align 8
  br label %554

590:                                              ; preds = %577
  br label %655

591:                                              ; preds = %507
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.H5T_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.H5T_shared_t, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8
  store i64 %596, ptr %24, align 8
  br label %597

597:                                              ; preds = %610, %591
  %598 = load i64, ptr %24, align 8
  %599 = icmp ugt i64 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %597
  %601 = load ptr, ptr %25, align 8
  %602 = load i64, ptr %24, align 8
  %603 = sub i64 %602, 1
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 32, %606
  br label %608

608:                                              ; preds = %600, %597
  %609 = phi i1 [ false, %597 ], [ %607, %600 ]
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = load i64, ptr %24, align 8
  %612 = add i64 %611, -1
  store i64 %612, ptr %24, align 8
  br label %597

613:                                              ; preds = %608
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds %struct.H5T_t, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.H5T_shared_t, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %617, align 8
  %619 = load i64, ptr %24, align 8
  %620 = icmp ult i64 %618, %619
  br i1 %620, label %621, label %627

621:                                              ; preds = %613
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct.H5T_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.H5T_shared_t, ptr %624, i32 0, i32 3
  %626 = load i64, ptr %625, align 8
  br label %629

627:                                              ; preds = %613
  %628 = load i64, ptr %24, align 8
  br label %629

629:                                              ; preds = %627, %621
  %630 = phi i64 [ %626, %621 ], [ %628, %627 ]
  store i64 %630, ptr %24, align 8
  %631 = load ptr, ptr %27, align 8
  %632 = load ptr, ptr %25, align 8
  %633 = icmp ne ptr %631, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %629
  %635 = load ptr, ptr %27, align 8
  %636 = load ptr, ptr %25, align 8
  %637 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %636, i64 %637, i1 false)
  br label %638

638:                                              ; preds = %634, %629
  br label %655

639:                                              ; preds = %507, %507, %507, %507, %507, %507, %507, %507, %507, %507, %507, %507, %507, %507
  br label %640

640:                                              ; preds = %639, %507
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr @H5E_DATATYPE_g, align 8
  %645 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 206, i64 noundef %644, i64 noundef %645, ptr noundef @.str.9)
  br label %647

647:                                              ; preds = %643
  store i8 1, ptr %31, align 1
  %648 = load i8, ptr %31, align 1
  %649 = trunc i8 %648 to i1
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %31, align 1
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  store i32 -1, ptr %30, align 4
  br label %771

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %638, %590, %552
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds %struct.H5T_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.H5T_shared_t, ptr %658, i32 0, i32 8
  %660 = getelementptr inbounds %struct.H5T_atomic_t, ptr %659, i32 0, i32 5
  %661 = getelementptr inbounds %struct.anon.3, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  switch i32 %662, label %717 [
    i32 0, label %663
    i32 1, label %686
    i32 2, label %701
    i32 3, label %716
    i32 4, label %716
    i32 5, label %716
    i32 6, label %716
    i32 7, label %716
    i32 8, label %716
    i32 9, label %716
    i32 10, label %716
    i32 11, label %716
    i32 12, label %716
    i32 13, label %716
    i32 14, label %716
    i32 15, label %716
    i32 -1, label %716
  ]

663:                                              ; preds = %655
  br label %664

664:                                              ; preds = %672, %663
  %665 = load i64, ptr %24, align 8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.H5T_t, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.H5T_shared_t, ptr %668, i32 0, i32 3
  %670 = load i64, ptr %669, align 8
  %671 = icmp ult i64 %665, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %664
  %673 = load ptr, ptr %27, align 8
  %674 = load i64, ptr %24, align 8
  %675 = add i64 %674, 1
  store i64 %675, ptr %24, align 8
  %676 = getelementptr inbounds i8, ptr %673, i64 %674
  store i8 0, ptr %676, align 1
  br label %664

677:                                              ; preds = %664
  %678 = load ptr, ptr %27, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = getelementptr inbounds %struct.H5T_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.H5T_shared_t, ptr %681, i32 0, i32 3
  %683 = load i64, ptr %682, align 8
  %684 = sub i64 %683, 1
  %685 = getelementptr inbounds i8, ptr %678, i64 %684
  store i8 0, ptr %685, align 1
  br label %732

686:                                              ; preds = %655
  br label %687

687:                                              ; preds = %695, %686
  %688 = load i64, ptr %24, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds %struct.H5T_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.H5T_shared_t, ptr %691, i32 0, i32 3
  %693 = load i64, ptr %692, align 8
  %694 = icmp ult i64 %688, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %687
  %696 = load ptr, ptr %27, align 8
  %697 = load i64, ptr %24, align 8
  %698 = add i64 %697, 1
  store i64 %698, ptr %24, align 8
  %699 = getelementptr inbounds i8, ptr %696, i64 %697
  store i8 0, ptr %699, align 1
  br label %687

700:                                              ; preds = %687
  br label %732

701:                                              ; preds = %655
  br label %702

702:                                              ; preds = %710, %701
  %703 = load i64, ptr %24, align 8
  %704 = load ptr, ptr %11, align 8
  %705 = getelementptr inbounds %struct.H5T_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.H5T_shared_t, ptr %706, i32 0, i32 3
  %708 = load i64, ptr %707, align 8
  %709 = icmp ult i64 %703, %708
  br i1 %709, label %710, label %715

710:                                              ; preds = %702
  %711 = load ptr, ptr %27, align 8
  %712 = load i64, ptr %24, align 8
  %713 = add i64 %712, 1
  store i64 %713, ptr %24, align 8
  %714 = getelementptr inbounds i8, ptr %711, i64 %712
  store i8 32, ptr %714, align 1
  br label %702

715:                                              ; preds = %702
  br label %732

716:                                              ; preds = %655, %655, %655, %655, %655, %655, %655, %655, %655, %655, %655, %655, %655, %655
  br label %717

717:                                              ; preds = %716, %655
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_DATATYPE_g, align 8
  %722 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 243, i64 noundef %721, i64 noundef %722, ptr noundef @.str.10)
  br label %724

724:                                              ; preds = %720
  store i8 1, ptr %31, align 1
  %725 = load i8, ptr %31, align 1
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %31, align 1
  br label %728

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  store i32 -1, ptr %30, align 4
  br label %771

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %715, %700, %677
  %733 = load ptr, ptr %27, align 8
  %734 = load ptr, ptr %29, align 8
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %744

736:                                              ; preds = %732
  %737 = load ptr, ptr %28, align 8
  %738 = load ptr, ptr %27, align 8
  %739 = load ptr, ptr %11, align 8
  %740 = getelementptr inbounds %struct.H5T_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.H5T_shared_t, ptr %741, i32 0, i32 3
  %743 = load i64, ptr %742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %737, ptr align 1 %738, i64 %743, i1 false)
  br label %744

744:                                              ; preds = %736, %732
  %745 = load i64, ptr %19, align 8
  %746 = load ptr, ptr %26, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 %745
  store ptr %747, ptr %26, align 8
  %748 = load i64, ptr %20, align 8
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 %748
  store ptr %750, ptr %28, align 8
  br label %751

751:                                              ; preds = %744
  %752 = load i64, ptr %22, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %22, align 8
  br label %476

754:                                              ; preds = %476
  br label %770

755:                                              ; preds = %9
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr @H5E_DATATYPE_g, align 8
  %760 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_s_s, i32 noundef 260, i64 noundef %759, i64 noundef %760, ptr noundef @.str.11)
  br label %762

762:                                              ; preds = %758
  store i8 1, ptr %31, align 1
  %763 = load i8, ptr %31, align 1
  %764 = trunc i8 %763 to i1
  %765 = zext i1 %764 to i8
  store i8 %765, ptr %31, align 1
  br label %766

766:                                              ; preds = %762
  br label %767

767:                                              ; preds = %766
  store i32 -1, ptr %30, align 4
  br label %771

768:                                              ; No predecessors!
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %754, %303, %300
  br label %771

771:                                              ; preds = %770, %767, %729, %652, %472, %322, %297, %246, %195, %162, %129, %98, %55
  %772 = load ptr, ptr %29, align 8
  %773 = call ptr @H5MM_xfree(ptr noundef %772)
  %774 = load i32, ptr %30, align 4
  ret i32 %774
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @H5MM_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
