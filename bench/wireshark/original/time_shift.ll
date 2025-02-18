target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Unable to convert time.\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Time is empty.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d-%d-%d %d:%d:%Lf\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Years must be larger than 1970\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Months must be between [1..12]\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Days must be between [1..31]\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Hours must be between [0..23]\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Minutes must be between [0..59]\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Seconds must be between [0..59]\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%d:%d:%Lf\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Negative hours. Have you specified more than one minus character?\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Could not parse the time. Expected [YYYY-MM-DD] hh:mm:ss[.dec].\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%d:%Lf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Could not parse the time: Expected [[hh:]mm:]ss.[dec].\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Nothing to work with.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Offset is zero.\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"No frames found.\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Packet out of range.\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"No packets found.\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"Modify_time_perform: neg = %d?\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Mktime went wrong. Is the time valid?\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @time_string_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26, %23, %8
  store ptr @.str, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %45, %33
  %35 = load ptr, ptr @g_ascii_table, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %18, align 8
  br label %34, !llvm.loop !6

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %162

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %162

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %162

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr @.str.1, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

64:                                               ; preds = %57
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef @.str.2, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71) #8
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %125

74:                                               ; preds = %64
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 1970
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr @.str.3, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 12
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store ptr @.str.4, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 31
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88
  store ptr @.str.5, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 23
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  store ptr @.str.6, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 59
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106
  store ptr @.str.7, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8
  %117 = load x86_fp80, ptr %116, align 16
  %118 = fcmp olt x86_fp80 %117, 0xK00000000000000000000
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %17, align 8
  %121 = load x86_fp80, ptr %120, align 16
  %122 = fcmp ogt x86_fp80 %121, 0xK4004EC00000000000000
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %115
  store ptr @.str.8, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

124:                                              ; preds = %119
  br label %161

125:                                              ; preds = %64
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %126, ptr noundef @.str.9, ptr noundef %127, ptr noundef %128, ptr noundef %129) #8
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %159

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %12, align 8
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %11, align 8
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store ptr @.str.10, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

140:                                              ; preds = %132
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 59
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %140
  store ptr @.str.7, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8
  %151 = load x86_fp80, ptr %150, align 16
  %152 = fcmp olt x86_fp80 %151, 0xK00000000000000000000
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8
  %155 = load x86_fp80, ptr %154, align 16
  %156 = fcmp ogt x86_fp80 %155, 0xK4004EC00000000000000
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %149
  store ptr @.str.8, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

158:                                              ; preds = %153
  br label %160

159:                                              ; preds = %125
  store ptr @.str.11, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %124
  br label %262

162:                                              ; preds = %54, %51, %48
  %163 = load ptr, ptr %14, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store ptr @.str, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 45
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %18, align 8
  br label %177

177:                                              ; preds = %173, %166
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store ptr @.str.1, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

184:                                              ; preds = %177
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %185, ptr noundef @.str.9, ptr noundef %186, ptr noundef %187, ptr noundef %188) #8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %215

191:                                              ; preds = %184
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store ptr @.str.10, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

196:                                              ; preds = %191
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 59
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %196
  store ptr @.str.7, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

205:                                              ; preds = %200
  %206 = load ptr, ptr %17, align 8
  %207 = load x86_fp80, ptr %206, align 16
  %208 = fcmp olt x86_fp80 %207, 0xK00000000000000000000
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %17, align 8
  %211 = load x86_fp80, ptr %210, align 16
  %212 = fcmp ogt x86_fp80 %211, 0xK4004EC00000000000000
  br i1 %212, label %213, label %214

213:                                              ; preds = %209, %205
  store ptr @.str.8, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

214:                                              ; preds = %209
  br label %261

215:                                              ; preds = %184
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %216, ptr noundef @.str.12, ptr noundef %217, ptr noundef %218) #8
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %241

221:                                              ; preds = %215
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 59
  br i1 %228, label %229, label %230

229:                                              ; preds = %225, %221
  store ptr @.str.7, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8
  %232 = load x86_fp80, ptr %231, align 16
  %233 = fcmp olt x86_fp80 %232, 0xK00000000000000000000
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8
  %236 = load x86_fp80, ptr %235, align 16
  %237 = fcmp ogt x86_fp80 %236, 0xK4004EC00000000000000
  br i1 %237, label %238, label %239

238:                                              ; preds = %234, %230
  store ptr @.str.8, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

239:                                              ; preds = %234
  %240 = load ptr, ptr %15, align 8
  store i32 0, ptr %240, align 4
  br label %260

241:                                              ; preds = %215
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %242, ptr noundef @.str.13, ptr noundef %243) #8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %258

246:                                              ; preds = %241
  %247 = load ptr, ptr %17, align 8
  %248 = load x86_fp80, ptr %247, align 16
  %249 = fcmp olt x86_fp80 %248, 0xK00000000000000000000
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %17, align 8
  %252 = load x86_fp80, ptr %251, align 16
  %253 = fcmp ogt x86_fp80 %252, 0xK4004EC00000000000000
  br i1 %253, label %254, label %255

254:                                              ; preds = %250, %246
  store ptr @.str.8, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %16, align 8
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %15, align 8
  store i32 0, ptr %257, align 4
  br label %259

258:                                              ; preds = %241
  store ptr @.str.14, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259, %239
  br label %261

261:                                              ; preds = %260, %214
  br label %262

262:                                              ; preds = %261, %161
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %263

263:                                              ; preds = %262, %258, %254, %238, %229, %213, %204, %195, %183, %165, %159, %157, %148, %139, %123, %114, %105, %96, %87, %78, %63, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %264 = load ptr, ptr %9, align 8
  ret ptr %264
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @time_shift_all(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca x86_fp80, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  store x86_fp80 0xK00000000000000000000, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  store ptr @.str.15, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %88

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @time_string_parse(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %24, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %88

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4
  %30 = mul i32 %29, 3600
  %31 = load i32, ptr %12, align 4
  %32 = mul i32 %31, 60
  %33 = add i32 %30, %32
  %34 = sitofp i32 %33 to x86_fp80
  %35 = load x86_fp80, ptr %13, align 16
  %36 = fadd x86_fp80 %34, %35
  store x86_fp80 %36, ptr %7, align 16
  %37 = load x86_fp80, ptr %7, align 16
  %38 = fcmp oeq x86_fp80 %37, 0xK00000000000000000000
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store ptr @.str.16, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %88

40:                                               ; preds = %28
  call void @nstime_set_zero(ptr noundef %6)
  %41 = load x86_fp80, ptr %7, align 16
  %42 = call x86_fp80 @llvm.floor.f80(x86_fp80 %41)
  %43 = fptosi x86_fp80 %42 to i64
  %44 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to x86_fp80
  %48 = load x86_fp80, ptr %7, align 16
  %49 = fsub x86_fp80 %48, %47
  store x86_fp80 %49, ptr %7, align 16
  %50 = load x86_fp80, ptr %7, align 16
  %51 = fmul x86_fp80 %50, 0xK401CEE6B280000000000
  %52 = fptosi x86_fp80 %51 to i32
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 1
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._capture_file, ptr %54, i32 0, i32 42
  %56 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @frame_data_sequence_find(ptr noundef %57, i32 noundef 1)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %40
  store ptr @.str.17, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %88

61:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._capture_file, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @frame_data_sequence_find(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8
  %79 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 1, i32 0
  call void @modify_time_perform(ptr noundef %78, i32 noundef %81, ptr noundef %6, i32 noundef 0)
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %62, !llvm.loop !10

85:                                               ; preds = %62
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._capture_file, ptr %86, i32 0, i32 5
  store i8 1, ptr %87, align 1
  call void @packet_list_queue_draw()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %85, %60, %39, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #5

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @modify_time_perform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._frame_data, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 14
  call void @nstime_delta(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._frame_data, ptr %18, i32 0, i32 14
  call void @nstime_set_zero(ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._frame_data, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %7, align 8
  call void @nstime_sum(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %7, align 8
  call void @nstime_sum(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  br label %53

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._frame_data, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._frame_data, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %7, align 8
  call void @nstime_delta(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._frame_data, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %7, align 8
  call void @nstime_delta(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.20, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %37
  br label %53

53:                                               ; preds = %52, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @packet_list_queue_draw() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @time_shift_settime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  store ptr @.str.15, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %83

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store ptr @.str.18, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %83

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 42
  %35 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @frame_data_sequence_find(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store ptr @.str.19, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %83

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._frame_data, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 14
  call void @nstime_delta(ptr noundef %10, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @time_string_to_nstime(ptr noundef %46, ptr noundef %10, ptr noundef %8)
  store ptr %47, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %83

51:                                               ; preds = %41
  call void @nstime_delta(ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 42
  %54 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @frame_data_sequence_find(ptr noundef %55, i32 noundef 1)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store ptr @.str.17, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %83

59:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._capture_file, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8
  %65 = icmp ule i32 %61, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._capture_file, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @frame_data_sequence_find(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8
  call void @modify_time_perform(ptr noundef %76, i32 noundef 0, ptr noundef %9, i32 noundef 1)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %60, !llvm.loop !11

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 5
  store i8 1, ptr %82, align 1
  call void @packet_list_queue_draw()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %80, %58, %49, %40, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @time_string_to_nstime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca x86_fp80, align 16
  %14 = alloca %struct.tm, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @time_string_parse(ptr noundef %19, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %13)
  store ptr %20, ptr %17, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %74

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  %27 = call ptr @localtime(ptr noundef %26) #8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 56, i1 false)
  br label %34

32:                                               ; preds = %24
  %33 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 56) #8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 1900
  %40 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %41, 1
  %43 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 4
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr %12, align 4
  %45 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %37, %34
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = load x86_fp80, ptr %13, align 16
  %52 = call x86_fp80 @llvm.floor.f80(x86_fp80 %51)
  %53 = fptosi x86_fp80 %52 to i32
  %54 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 8
  store i32 -1, ptr %55, align 8
  %56 = call i64 @mktime(ptr noundef %14) #8
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %16, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store ptr @.str.21, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %74

60:                                               ; preds = %46
  %61 = load i64, ptr %16, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.nstime_t, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sitofp i32 %65 to x86_fp80
  %67 = load x86_fp80, ptr %13, align 16
  %68 = fsub x86_fp80 %67, %66
  store x86_fp80 %68, ptr %13, align 16
  %69 = load x86_fp80, ptr %13, align 16
  %70 = fmul x86_fp80 %69, 0xK401CEE6B280000000000
  %71 = fptosi x86_fp80 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.nstime_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %74

74:                                               ; preds = %60, %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @time_shift_adjtime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %28, %5
  store ptr @.str.15, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = icmp ult i32 %36, 1
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = icmp ult i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._capture_file, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %44, %38, %35
  store ptr @.str.18, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._capture_file, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @frame_data_sequence_find(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %21, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store ptr @.str.17, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

63:                                               ; preds = %54
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw %struct._frame_data, ptr %64, i32 0, i32 13
  call void @nstime_copy(ptr noundef %14, ptr noundef %65)
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct._frame_data, ptr %66, i32 0, i32 14
  call void @nstime_delta(ptr noundef %14, ptr noundef %14, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @time_string_to_nstime(ptr noundef %68, ptr noundef %14, ptr noundef %12)
  store ptr %69, ptr %24, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %24, align 8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._capture_file, ptr %74, i32 0, i32 42
  %76 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @frame_data_sequence_find(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %22, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store ptr @.str.17, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

82:                                               ; preds = %73
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct._frame_data, ptr %83, i32 0, i32 13
  call void @nstime_copy(ptr noundef %15, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %struct._frame_data, ptr %85, i32 0, i32 14
  call void @nstime_delta(ptr noundef %15, ptr noundef %15, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @time_string_to_nstime(ptr noundef %87, ptr noundef %15, ptr noundef %13)
  store ptr %88, ptr %24, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %24, align 8
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

92:                                               ; preds = %82
  call void @nstime_copy(ptr noundef %18, ptr noundef %15)
  call void @nstime_delta(ptr noundef %18, ptr noundef %18, ptr noundef %14)
  call void @nstime_copy(ptr noundef %17, ptr noundef %13)
  call void @nstime_delta(ptr noundef %17, ptr noundef %17, ptr noundef %12)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._capture_file, ptr %93, i32 0, i32 42
  %95 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @frame_data_sequence_find(ptr noundef %96, i32 noundef 1)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store ptr @.str.17, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

100:                                              ; preds = %92
  store i32 1, ptr %23, align 4
  br label %101

101:                                              ; preds = %130, %100
  %102 = load i32, ptr %23, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._capture_file, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = icmp ule i32 %102, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._capture_file, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %23, align 4
  %113 = call ptr @frame_data_sequence_find(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %20, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %130

116:                                              ; preds = %107
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw %struct._frame_data, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %struct._frame_data, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct._frame_data, ptr %121, i32 0, i32 14
  call void @nstime_delta(ptr noundef %118, ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct._frame_data, ptr %123, i32 0, i32 14
  call void @nstime_set_zero(ptr noundef %124)
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct._frame_data, ptr %125, i32 0, i32 13
  call void @calcNT3(ptr noundef %14, ptr noundef %126, ptr noundef %12, ptr noundef %16, ptr noundef %18, ptr noundef %17)
  call void @nstime_copy(ptr noundef %19, ptr noundef %16)
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct._frame_data, ptr %127, i32 0, i32 13
  call void @nstime_delta(ptr noundef %19, ptr noundef %19, ptr noundef %128)
  %129 = load ptr, ptr %20, align 8
  call void @modify_time_perform(ptr noundef %129, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  br label %130

130:                                              ; preds = %116, %115
  %131 = load i32, ptr %23, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %23, align 4
  br label %101, !llvm.loop !12

133:                                              ; preds = %101
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._capture_file, ptr %134, i32 0, i32 5
  store i8 1, ptr %135, align 1
  call void @packet_list_queue_draw()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %136

136:                                              ; preds = %133, %99, %90, %81, %71, %62, %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %137 = load ptr, ptr %6, align 8
  ret ptr %137
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @calcNT3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to x86_fp80
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to x86_fp80
  %26 = fdiv x86_fp80 %25, 0xK401CEE6B280000000000
  %27 = fadd x86_fp80 %21, %26
  store x86_fp80 %27, ptr %13, align 16
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to x86_fp80
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to x86_fp80
  %36 = fdiv x86_fp80 %35, 0xK401CEE6B280000000000
  %37 = fadd x86_fp80 %31, %36
  store x86_fp80 %37, ptr %14, align 16
  %38 = load x86_fp80, ptr %13, align 16
  %39 = load x86_fp80, ptr %14, align 16
  %40 = fdiv x86_fp80 %38, %39
  store x86_fp80 %40, ptr %15, align 16
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  call void @nstime_copy(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  call void @nstime_delta(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load x86_fp80, ptr %15, align 16
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.nstime_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to x86_fp80
  %51 = fmul x86_fp80 %46, %50
  store x86_fp80 %51, ptr %16, align 16
  %52 = load x86_fp80, ptr %15, align 16
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to x86_fp80
  %57 = fmul x86_fp80 %52, %56
  store x86_fp80 %57, ptr %17, align 16
  %58 = load x86_fp80, ptr %16, align 16
  %59 = load x86_fp80, ptr %16, align 16
  %60 = call x86_fp80 @llvm.floor.f80(x86_fp80 %59)
  %61 = fsub x86_fp80 %58, %60
  %62 = load x86_fp80, ptr %17, align 16
  %63 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %61, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %62)
  store x86_fp80 %63, ptr %17, align 16
  br label %64

64:                                               ; preds = %67, %6
  %65 = load x86_fp80, ptr %17, align 16
  %66 = fcmp ogt x86_fp80 %65, 0xK401CEE6B280000000000
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load x86_fp80, ptr %16, align 16
  %69 = fadd x86_fp80 %68, 0xK3FFF8000000000000000
  store x86_fp80 %69, ptr %16, align 16
  %70 = load x86_fp80, ptr %17, align 16
  %71 = fsub x86_fp80 %70, 0xK401CEE6B280000000000
  store x86_fp80 %71, ptr %17, align 16
  br label %64, !llvm.loop !13

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %76, %72
  %74 = load x86_fp80, ptr %17, align 16
  %75 = fcmp olt x86_fp80 %74, 0xK00000000000000000000
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load x86_fp80, ptr %16, align 16
  %78 = fsub x86_fp80 %77, 0xK3FFF8000000000000000
  store x86_fp80 %78, ptr %16, align 16
  %79 = load x86_fp80, ptr %17, align 16
  %80 = fadd x86_fp80 %79, 0xK401CEE6B280000000000
  store x86_fp80 %80, ptr %17, align 16
  br label %73, !llvm.loop !14

81:                                               ; preds = %73
  %82 = load x86_fp80, ptr %16, align 16
  %83 = fptosi x86_fp80 %82 to i64
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.nstime_t, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load x86_fp80, ptr %17, align 16
  %87 = fptosi x86_fp80 %86 to i32
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.nstime_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  call void @nstime_sum(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @time_shift_undo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._capture_file, ptr %14, i32 0, i32 42
  %16 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @frame_data_sequence_find(ptr noundef %17, i32 noundef 1)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store ptr @.str.17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

21:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._capture_file, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @frame_data_sequence_find(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  call void @modify_time_perform(ptr noundef %38, i32 noundef 1, ptr noundef %6, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %22, !llvm.loop !15

42:                                               ; preds = %22
  call void @packet_list_queue_draw()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %20, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #5

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
