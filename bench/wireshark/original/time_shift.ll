target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %25, %22, %8
  store ptr @.str, ptr %9, align 8
  br label %262

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %44, %32
  %34 = load ptr, ptr @g_ascii_table, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %18, align 8
  br label %33, !llvm.loop !4

47:                                               ; preds = %33
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %161

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %161

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %161

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr @.str.1, ptr %9, align 8
  br label %262

63:                                               ; preds = %56
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.2, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70) #6
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %124

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 1970
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @.str.3, ptr %9, align 8
  br label %262

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 12
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  store ptr @.str.4, ptr %9, align 8
  br label %262

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 31
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87
  store ptr @.str.5, ptr %9, align 8
  br label %262

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 23
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96
  store ptr @.str.6, ptr %9, align 8
  br label %262

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 59
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105
  store ptr @.str.7, ptr %9, align 8
  br label %262

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8
  %116 = load x86_fp80, ptr %115, align 16
  %117 = fcmp olt x86_fp80 %116, 0xK00000000000000000000
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %17, align 8
  %120 = load x86_fp80, ptr %119, align 16
  %121 = fcmp ogt x86_fp80 %120, 0xK4004EC00000000000000
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %114
  store ptr @.str.8, ptr %9, align 8
  br label %262

123:                                              ; preds = %118
  br label %160

124:                                              ; preds = %63
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %125, ptr noundef @.str.9, ptr noundef %126, ptr noundef %127, ptr noundef %128) #6
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %158

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %12, align 8
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %11, align 8
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store ptr @.str.10, ptr %9, align 8
  br label %262

139:                                              ; preds = %131
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 59
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  store ptr @.str.7, ptr %9, align 8
  br label %262

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8
  %150 = load x86_fp80, ptr %149, align 16
  %151 = fcmp olt x86_fp80 %150, 0xK00000000000000000000
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8
  %154 = load x86_fp80, ptr %153, align 16
  %155 = fcmp ogt x86_fp80 %154, 0xK4004EC00000000000000
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148
  store ptr @.str.8, ptr %9, align 8
  br label %262

157:                                              ; preds = %152
  br label %159

158:                                              ; preds = %124
  store ptr @.str.11, ptr %9, align 8
  br label %262

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %123
  br label %261

161:                                              ; preds = %53, %50, %47
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr @.str, ptr %9, align 8
  br label %262

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 45
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8
  store i32 1, ptr %173, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %18, align 8
  br label %176

176:                                              ; preds = %172, %165
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store ptr @.str.1, ptr %9, align 8
  br label %262

183:                                              ; preds = %176
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %184, ptr noundef @.str.9, ptr noundef %185, ptr noundef %186, ptr noundef %187) #6
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %214

190:                                              ; preds = %183
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store ptr @.str.10, ptr %9, align 8
  br label %262

195:                                              ; preds = %190
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 59
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %195
  store ptr @.str.7, ptr %9, align 8
  br label %262

204:                                              ; preds = %199
  %205 = load ptr, ptr %17, align 8
  %206 = load x86_fp80, ptr %205, align 16
  %207 = fcmp olt x86_fp80 %206, 0xK00000000000000000000
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %17, align 8
  %210 = load x86_fp80, ptr %209, align 16
  %211 = fcmp ogt x86_fp80 %210, 0xK4004EC00000000000000
  br i1 %211, label %212, label %213

212:                                              ; preds = %208, %204
  store ptr @.str.8, ptr %9, align 8
  br label %262

213:                                              ; preds = %208
  br label %260

214:                                              ; preds = %183
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %215, ptr noundef @.str.12, ptr noundef %216, ptr noundef %217) #6
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %240

220:                                              ; preds = %214
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 59
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %220
  store ptr @.str.7, ptr %9, align 8
  br label %262

229:                                              ; preds = %224
  %230 = load ptr, ptr %17, align 8
  %231 = load x86_fp80, ptr %230, align 16
  %232 = fcmp olt x86_fp80 %231, 0xK00000000000000000000
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %17, align 8
  %235 = load x86_fp80, ptr %234, align 16
  %236 = fcmp ogt x86_fp80 %235, 0xK4004EC00000000000000
  br i1 %236, label %237, label %238

237:                                              ; preds = %233, %229
  store ptr @.str.8, ptr %9, align 8
  br label %262

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8
  store i32 0, ptr %239, align 4
  br label %259

240:                                              ; preds = %214
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %241, ptr noundef @.str.13, ptr noundef %242) #6
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8
  %247 = load x86_fp80, ptr %246, align 16
  %248 = fcmp olt x86_fp80 %247, 0xK00000000000000000000
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %17, align 8
  %251 = load x86_fp80, ptr %250, align 16
  %252 = fcmp ogt x86_fp80 %251, 0xK4004EC00000000000000
  br i1 %252, label %253, label %254

253:                                              ; preds = %249, %245
  store ptr @.str.8, ptr %9, align 8
  br label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %16, align 8
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %15, align 8
  store i32 0, ptr %256, align 4
  br label %258

257:                                              ; preds = %240
  store ptr @.str.14, ptr %9, align 8
  br label %262

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259, %213
  br label %261

261:                                              ; preds = %260, %160
  store ptr null, ptr %9, align 8
  br label %262

262:                                              ; preds = %261, %257, %253, %237, %228, %212, %203, %194, %182, %164, %158, %156, %147, %138, %122, %113, %104, %95, %86, %77, %62, %31
  %263 = load ptr, ptr %9, align 8
  ret ptr %263
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @time_shift_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca x86_fp80, align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store x86_fp80 0xK00000000000000000000, ptr %7, align 16
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %2
  store ptr @.str.15, ptr %3, align 8
  br label %87

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @time_string_parse(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %23, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %3, align 8
  br label %87

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4
  %29 = mul i32 %28, 3600
  %30 = load i32, ptr %12, align 4
  %31 = mul i32 %30, 60
  %32 = add i32 %29, %31
  %33 = sitofp i32 %32 to x86_fp80
  %34 = load x86_fp80, ptr %13, align 16
  %35 = fadd x86_fp80 %33, %34
  store x86_fp80 %35, ptr %7, align 16
  %36 = load x86_fp80, ptr %7, align 16
  %37 = fcmp oeq x86_fp80 %36, 0xK00000000000000000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store ptr @.str.16, ptr %3, align 8
  br label %87

39:                                               ; preds = %27
  call void @nstime_set_zero(ptr noundef %6)
  %40 = load x86_fp80, ptr %7, align 16
  %41 = call x86_fp80 @llvm.floor.f80(x86_fp80 %40)
  %42 = fptosi x86_fp80 %41 to i64
  %43 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to x86_fp80
  %47 = load x86_fp80, ptr %7, align 16
  %48 = fsub x86_fp80 %47, %46
  store x86_fp80 %48, ptr %7, align 16
  %49 = load x86_fp80, ptr %7, align 16
  %50 = fmul x86_fp80 %49, 0xK401CEE6B280000000000
  %51 = fptosi x86_fp80 %50 to i32
  %52 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 42
  %55 = getelementptr inbounds %struct.packet_provider_data, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @frame_data_sequence_find(ptr noundef %56, i32 noundef 1)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %39
  store ptr @.str.17, ptr %3, align 8
  br label %87

60:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = icmp ule i32 %62, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._capture_file, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds %struct.packet_provider_data, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @frame_data_sequence_find(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1, i32 0
  call void @modify_time_perform(ptr noundef %77, i32 noundef %80, ptr noundef %6, i32 noundef 0)
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %61, !llvm.loop !6

84:                                               ; preds = %61
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._capture_file, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 4
  call void @packet_list_queue_draw()
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %84, %59, %38, %25, %20
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #3

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @modify_time_perform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct._frame_data, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 11
  call void @nstime_delta(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 11
  call void @nstime_set_zero(ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %7, align 8
  call void @nstime_sum(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %7, align 8
  call void @nstime_sum(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  br label %53

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %7, align 8
  call void @nstime_delta(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %7, align 8
  call void @nstime_delta(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.20, i32 noundef %50) #6
  br label %52

52:                                               ; preds = %48, %37
  br label %53

53:                                               ; preds = %52, %23
  ret void
}

declare void @packet_list_queue_draw() #2

; Function Attrs: nounwind uwtable
define hidden ptr @time_shift_settime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store ptr @.str.15, ptr %4, align 8
  br label %82

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  store ptr @.str.18, ptr %4, align 8
  br label %82

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 42
  %34 = getelementptr inbounds %struct.packet_provider_data, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @frame_data_sequence_find(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr @.str.19, ptr %4, align 8
  br label %82

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 11
  call void @nstime_delta(ptr noundef %10, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @time_string_to_nstime(ptr noundef %45, ptr noundef %10, ptr noundef %8)
  store ptr %46, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %4, align 8
  br label %82

50:                                               ; preds = %40
  call void @nstime_delta(ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._capture_file, ptr %51, i32 0, i32 42
  %53 = getelementptr inbounds %struct.packet_provider_data, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @frame_data_sequence_find(ptr noundef %54, i32 noundef 1)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store ptr @.str.17, ptr %4, align 8
  br label %82

58:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._capture_file, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8
  %64 = icmp ule i32 %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._capture_file, ptr %66, i32 0, i32 42
  %68 = getelementptr inbounds %struct.packet_provider_data, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @frame_data_sequence_find(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8
  call void @modify_time_perform(ptr noundef %75, i32 noundef 0, ptr noundef %9, i32 noundef 1)
  br label %76

76:                                               ; preds = %74, %73
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %59, !llvm.loop !7

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._capture_file, ptr %80, i32 0, i32 5
  store i32 1, ptr %81, align 4
  call void @packet_list_queue_draw()
  store ptr null, ptr %4, align 8
  br label %82

82:                                               ; preds = %79, %57, %48, %39, %30, %20
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @time_string_parse(ptr noundef %18, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %13)
  store ptr %19, ptr %17, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %4, align 8
  br label %72

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  %26 = call ptr @localtime(ptr noundef %25) #6
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 56, i1 false)
  br label %32

31:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1900
  %38 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %39, 1
  %41 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 4
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 3
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %35, %32
  %45 = load i32, ptr %8, align 4
  %46 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load x86_fp80, ptr %13, align 16
  %50 = call x86_fp80 @llvm.floor.f80(x86_fp80 %49)
  %51 = fptosi x86_fp80 %50 to i32
  %52 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 8
  store i32 -1, ptr %53, align 8
  %54 = call i64 @mktime(ptr noundef %14) #6
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store ptr @.str.21, ptr %4, align 8
  br label %72

58:                                               ; preds = %44
  %59 = load i64, ptr %16, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.nstime_t, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to x86_fp80
  %65 = load x86_fp80, ptr %13, align 16
  %66 = fsub x86_fp80 %65, %64
  store x86_fp80 %66, ptr %13, align 16
  %67 = load x86_fp80, ptr %13, align 16
  %68 = fmul x86_fp80 %67, 0xK401CEE6B280000000000
  %69 = fptosi x86_fp80 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.nstime_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %58, %57, %21
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define hidden ptr @time_shift_adjtime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %27, %5
  store ptr @.str.15, ptr %6, align 8
  br label %135

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %35, 1
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._capture_file, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._capture_file, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %43, %37, %34
  store ptr @.str.18, ptr %6, align 8
  br label %135

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 42
  %56 = getelementptr inbounds %struct.packet_provider_data, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @frame_data_sequence_find(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %21, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store ptr @.str.17, ptr %6, align 8
  br label %135

62:                                               ; preds = %53
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct._frame_data, ptr %63, i32 0, i32 10
  call void @nstime_copy(ptr noundef %14, ptr noundef %64)
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._frame_data, ptr %65, i32 0, i32 11
  call void @nstime_delta(ptr noundef %14, ptr noundef %14, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @time_string_to_nstime(ptr noundef %67, ptr noundef %14, ptr noundef %12)
  store ptr %68, ptr %24, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %24, align 8
  store ptr %71, ptr %6, align 8
  br label %135

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._capture_file, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds %struct.packet_provider_data, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @frame_data_sequence_find(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %22, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store ptr @.str.17, ptr %6, align 8
  br label %135

81:                                               ; preds = %72
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._frame_data, ptr %82, i32 0, i32 10
  call void @nstime_copy(ptr noundef %15, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 11
  call void @nstime_delta(ptr noundef %15, ptr noundef %15, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @time_string_to_nstime(ptr noundef %86, ptr noundef %15, ptr noundef %13)
  store ptr %87, ptr %24, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %24, align 8
  store ptr %90, ptr %6, align 8
  br label %135

91:                                               ; preds = %81
  call void @nstime_copy(ptr noundef %18, ptr noundef %15)
  call void @nstime_delta(ptr noundef %18, ptr noundef %18, ptr noundef %14)
  call void @nstime_copy(ptr noundef %17, ptr noundef %13)
  call void @nstime_delta(ptr noundef %17, ptr noundef %17, ptr noundef %12)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._capture_file, ptr %92, i32 0, i32 42
  %94 = getelementptr inbounds %struct.packet_provider_data, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @frame_data_sequence_find(ptr noundef %95, i32 noundef 1)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store ptr @.str.17, ptr %6, align 8
  br label %135

99:                                               ; preds = %91
  store i32 1, ptr %23, align 4
  br label %100

100:                                              ; preds = %129, %99
  %101 = load i32, ptr %23, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._capture_file, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._capture_file, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds %struct.packet_provider_data, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %23, align 4
  %112 = call ptr @frame_data_sequence_find(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %20, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %129

115:                                              ; preds = %106
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct._frame_data, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct._frame_data, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct._frame_data, ptr %120, i32 0, i32 11
  call void @nstime_delta(ptr noundef %117, ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct._frame_data, ptr %122, i32 0, i32 11
  call void @nstime_set_zero(ptr noundef %123)
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._frame_data, ptr %124, i32 0, i32 10
  call void @calcNT3(ptr noundef %14, ptr noundef %125, ptr noundef %12, ptr noundef %16, ptr noundef %18, ptr noundef %17)
  call void @nstime_copy(ptr noundef %19, ptr noundef %16)
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._frame_data, ptr %126, i32 0, i32 10
  call void @nstime_delta(ptr noundef %19, ptr noundef %19, ptr noundef %127)
  %128 = load ptr, ptr %20, align 8
  call void @modify_time_perform(ptr noundef %128, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  br label %129

129:                                              ; preds = %115, %114
  %130 = load i32, ptr %23, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %23, align 4
  br label %100, !llvm.loop !8

132:                                              ; preds = %100
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._capture_file, ptr %133, i32 0, i32 5
  store i32 1, ptr %134, align 4
  call void @packet_list_queue_draw()
  store ptr null, ptr %6, align 8
  br label %135

135:                                              ; preds = %132, %98, %89, %80, %70, %61, %52, %33
  %136 = load ptr, ptr %6, align 8
  ret ptr %136
}

declare void @nstime_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @calcNT3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to x86_fp80
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to x86_fp80
  %26 = fdiv x86_fp80 %25, 0xK401CEE6B280000000000
  %27 = fadd x86_fp80 %21, %26
  store x86_fp80 %27, ptr %13, align 16
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to x86_fp80
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.nstime_t, ptr %32, i32 0, i32 1
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
  %48 = getelementptr inbounds %struct.nstime_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to x86_fp80
  %51 = fmul x86_fp80 %46, %50
  store x86_fp80 %51, ptr %16, align 16
  %52 = load x86_fp80, ptr %15, align 16
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
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
  br label %64, !llvm.loop !9

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
  br label %73, !llvm.loop !10

81:                                               ; preds = %73
  %82 = load x86_fp80, ptr %16, align 16
  %83 = fptosi x86_fp80 %82 to i64
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.nstime_t, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load x86_fp80, ptr %17, align 16
  %87 = fptosi x86_fp80 %86 to i32
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  call void @nstime_sum(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @time_shift_undo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._capture_file, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds %struct.packet_provider_data, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @frame_data_sequence_find(ptr noundef %16, i32 noundef 1)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store ptr @.str.17, ptr %2, align 8
  br label %42

20:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = icmp ule i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds %struct.packet_provider_data, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @frame_data_sequence_find(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  call void @modify_time_perform(ptr noundef %37, i32 noundef 1, ptr noundef %6, i32 noundef 1)
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %21, !llvm.loop !11

41:                                               ; preds = %21
  call void @packet_list_queue_draw()
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %19, %9
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
