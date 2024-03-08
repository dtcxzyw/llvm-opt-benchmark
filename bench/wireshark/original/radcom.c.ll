target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.frame_date = type { i16, i8, i8, i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.radcomrec_hdr = type { [4 x i8], [2 x i8], [5 x i8], %struct.unaligned_frame_date, [2 x i8], [2 x i8], [2 x i8], i8, [9 x i8] }
%struct.unaligned_frame_date = type { [2 x i8], i8, i8, [4 x i8], [4 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.eth_phdr = type { i32 }
%struct.dte_dce_phdr = type { i8 }

@radcom_magic = internal constant [8 x i8] c"B\D2\004\12f\22\88", align 1
@active_time_magic = internal constant [11 x i8] c"Active Time", align 1
@encap_magic = internal constant [4 x i8] c"\00BC\09", align 1
@radcom_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Ethe\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ATM/\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"radcom: network type \22%.4s\22 unknown\00", align 1
@radcom_info = internal constant %struct.file_type_subtype_info { ptr @.str.5, ptr @.str.6, ptr null, ptr null, i32 0, i64 1, ptr @radcom_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"RADCOM\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"RADCOM WAN/LAN analyzer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"radcom\00", align 1
@radcom_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @radcom_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = alloca %struct.frame_date, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef %15, i32 noundef 8, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -12
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %260

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %260

26:                                               ; preds = %3
  %27 = getelementptr [8 x i8], ptr %8, i64 0, i64 1
  store i8 -46, ptr %27, align 1
  %28 = getelementptr [8 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @radcom_magic, i64 noundef 8) #4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %260

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @wtap_read_bytes(ptr noundef %36, ptr noundef %37, i32 noundef 11, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %260

47:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %260

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %76, %48
  %50 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @active_time_magic, i64 noundef 11) #4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.wtap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @file_seek(ptr noundef %56, i64 noundef -10, i32 noundef 1, ptr noundef %57)
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %260

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.wtap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @wtap_read_bytes(ptr noundef %64, ptr noundef %65, i32 noundef 11, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -12
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  br label %260

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %260

76:                                               ; preds = %61
  br label %49, !llvm.loop !4

77:                                               ; preds = %49
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.wtap, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @file_seek(ptr noundef %80, i64 noundef -43, i32 noundef 1, ptr noundef %81)
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %260

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.wtap, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @wtap_read_bytes(ptr noundef %88, ptr noundef %11, i32 noundef 12, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, -12
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %260

98:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  br label %260

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.wtap, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @wtap_read_bytes(ptr noundef %102, ptr noundef null, i32 noundef 12, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, -12
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  br label %260

112:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %260

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %142, %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.wtap, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @wtap_read_bytes(ptr noundef %117, ptr noundef %118, i32 noundef 4, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, -12
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  br label %260

128:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  br label %260

129:                                              ; preds = %114
  %130 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %131 = call i32 @memcmp(ptr noundef @encap_magic, ptr noundef %130, i64 noundef 4) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.wtap, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call i64 @file_seek(ptr noundef %137, i64 noundef -3, i32 noundef 1, ptr noundef %138)
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  br label %260

142:                                              ; preds = %134
  br label %114

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.wtap, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @wtap_read_bytes(ptr noundef %146, ptr noundef null, i32 noundef 12, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, -12
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 -1, ptr %4, align 4
  br label %260

156:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  br label %260

157:                                              ; preds = %143
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.wtap, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @wtap_read_bytes(ptr noundef %160, ptr noundef %161, i32 noundef 4, ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, -12
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  br label %260

171:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  br label %260

172:                                              ; preds = %157
  %173 = load i32, ptr @radcom_file_type_subtype, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.wtap, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.wtap, ptr %176, i32 0, i32 15
  store ptr @radcom_read, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.wtap, ptr %178, i32 0, i32 16
  store ptr @radcom_seek_read, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.wtap, ptr %180, i32 0, i32 4
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.wtap, ptr %182, i32 0, i32 20
  store i32 6, ptr %183, align 4
  %184 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str, i64 noundef 4) #4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %172
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.wtap, ptr %188, i32 0, i32 19
  store i32 12, ptr %189, align 8
  br label %211

190:                                              ; preds = %172
  %191 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %192 = call i32 @memcmp(ptr noundef %191, ptr noundef @.str.1, i64 noundef 4) #4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.wtap, ptr %195, i32 0, i32 19
  store i32 1, ptr %196, align 8
  br label %210

197:                                              ; preds = %190
  %198 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef @.str.2, i64 noundef 4) #4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.wtap, ptr %202, i32 0, i32 19
  store i32 10, ptr %203, align 8
  br label %209

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  store i32 -4, ptr %205, align 4
  %206 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %206)
  %208 = load ptr, ptr %7, align 8
  store ptr %207, ptr %208, align 8
  store i32 -1, ptr %4, align 4
  br label %260

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %194
  br label %211

211:                                              ; preds = %210, %187
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.wtap, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.wtap, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @wtap_read_bytes(ptr noundef %219, ptr noundef null, i32 noundef 294, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  store i32 -1, ptr %4, align 4
  br label %260

225:                                              ; preds = %216
  br label %258

226:                                              ; preds = %211
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.wtap, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.wtap, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 @wtap_read_bytes(ptr noundef %234, ptr noundef null, i32 noundef 297, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  store i32 -1, ptr %4, align 4
  br label %260

240:                                              ; preds = %231
  br label %257

241:                                              ; preds = %226
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.wtap, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.wtap, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = call i32 @wtap_read_bytes(ptr noundef %249, ptr noundef null, i32 noundef 504, ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  store i32 -1, ptr %4, align 4
  br label %260

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255, %241
  br label %257

257:                                              ; preds = %256, %240
  br label %258

258:                                              ; preds = %257, %225
  %259 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %259)
  store i32 1, ptr %4, align 4
  br label %260

260:                                              ; preds = %258, %254, %239, %224, %204, %171, %170, %156, %155, %141, %128, %127, %112, %111, %98, %97, %84, %75, %74, %60, %47, %46, %32, %25, %24
  %261 = load i32, ptr %4, align 4
  ret i32 %261
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @radcom_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i8], align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  %19 = load ptr, ptr %13, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @radcom_read_rec(ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %47

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @wtap_read_bytes(ptr noundef %39, ptr noundef %14, i32 noundef 2, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %47

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %31
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %44, %30
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @radcom_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @radcom_read_rec(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_radcom() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @radcom_info)
  store i32 %1, ptr @radcom_file_type_subtype, align 4
  %2 = load i32, ptr @radcom_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @radcom_read_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.radcomrec_hdr, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca %struct.tm, align 8
  %20 = alloca [8 x i8], align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @wtap_read_bytes_or_eof(ptr noundef %21, ptr noundef %14, i32 noundef 39, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %156

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 1
  %29 = call zeroext i16 @pletoh16(ptr noundef %28)
  store i16 %29, ptr %15, align 2
  %30 = load i16, ptr %15, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %7, align 4
  br label %156

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 5
  %37 = call zeroext i16 @pletoh16(ptr noundef %36)
  store i16 %37, ptr %17, align 2
  %38 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 4
  %39 = call zeroext i16 @pletoh16(ptr noundef %38)
  store i16 %39, ptr %16, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.wtap_rec, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = call ptr @wtap_block_create(i32 noundef 5)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 1
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 3
  %48 = getelementptr inbounds %struct.unaligned_frame_date, ptr %47, i32 0, i32 0
  %49 = call zeroext i16 @pletoh16(ptr noundef %48)
  %50 = zext i16 %49 to i32
  %51 = sub i32 %50, 1900
  %52 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 3
  %54 = getelementptr inbounds %struct.unaligned_frame_date, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = sub i32 %57, 1
  %59 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 3
  %61 = getelementptr inbounds %struct.unaligned_frame_date, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 3
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 3
  %66 = getelementptr inbounds %struct.unaligned_frame_date, ptr %65, i32 0, i32 3
  %67 = call i32 @pletoh32(ptr noundef %66)
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %18, align 4
  %69 = udiv i32 %68, 3600
  %70 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %18, align 4
  %72 = urem i32 %71, 3600
  %73 = udiv i32 %72, 60
  %74 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %18, align 4
  %76 = urem i32 %75, 60
  %77 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 0
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 8
  store i32 -1, ptr %78, align 8
  %79 = call i64 @mktime(ptr noundef %19) #5
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.wtap_rec, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.nstime_t, ptr %81, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 3
  %84 = getelementptr inbounds %struct.unaligned_frame_date, ptr %83, i32 0, i32 4
  %85 = call i32 @pletoh32(ptr noundef %84)
  %86 = mul i32 %85, 1000
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.wtap_rec, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 1
  store i32 %86, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.wtap, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %135 [
    i32 1, label %93
    i32 12, label %98
    i32 10, label %118
  ]

93:                                               ; preds = %35
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.wtap_packet_header, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.eth_phdr, ptr %96, i32 0, i32 0
  store i32 -1, ptr %97, align 8
  br label %135

98:                                               ; preds = %35
  %99 = getelementptr inbounds %struct.radcomrec_hdr, ptr %14, i32 0, i32 7
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 0, i32 128
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.wtap_packet_header, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.dte_dce_phdr, ptr %108, i32 0, i32 0
  store i8 %105, ptr %109, align 8
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = sub i32 %111, 2
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %17, align 2
  %114 = load i16, ptr %16, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 2
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %16, align 2
  br label %135

118:                                              ; preds = %35
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @wtap_read_bytes(ptr noundef %119, ptr noundef %120, i32 noundef 8, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %156

126:                                              ; preds = %118
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %128, 8
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %17, align 2
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = sub i32 %132, 8
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %16, align 2
  br label %135

135:                                              ; preds = %126, %98, %93, %35
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.wtap_packet_header, ptr %139, i32 0, i32 1
  store i32 %137, ptr %140, align 4
  %141 = load i16, ptr %17, align 2
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.wtap_rec, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds %struct.wtap_packet_header, ptr %144, i32 0, i32 0
  store i32 %142, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i16, ptr %17, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @wtap_read_packet_bytes(ptr noundef %146, ptr noundef %147, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %156

155:                                              ; preds = %135
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %155, %154, %125, %33, %26
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
