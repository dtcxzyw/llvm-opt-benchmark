target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_history_t = type { i8, i64, ptr, i32 }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }

@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_history.c\00", align 1
@__func__.H5FD__onion_ingest_history = private unnamed_addr constant [27 x i8] c"H5FD__onion_ingest_history\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"header indicates history beyond EOF\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't read history from file\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"can't decode history (initial)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"can't allocate record pointer list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"can't decode history (final)\00", align 1
@__func__.H5FD__onion_write_history = private unnamed_addr constant [26 x i8] c"H5FD__onion_write_history\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"can't allocate buffer for updated history\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"problem encoding updated history\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't modify EOA for updated history\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't write history as intended\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"OWHS\00", align 1
@__func__.H5FD__onion_history_decode = private unnamed_addr constant [27 x i8] c"H5FD__onion_history_decode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"invalid version\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"history argument suggests different revision count than encoded buffer\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"list is NULL -- cannot populate\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_ingest_history(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !16
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %256

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i64 @H5FD_get_eof(ptr noundef %30, i32 noundef 3)
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = add i64 %32, %33
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 53, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %12, align 1, !tbaa !16
  %45 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = mul i64 1, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #10
  store ptr %58, ptr %9, align 8, !tbaa !12
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 56, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %12, align 1, !tbaa !16
  %69 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = load i64, ptr %8, align 8, !tbaa !10
  %83 = add i64 %81, %82
  %84 = call i32 @H5FD_set_eoa(ptr noundef %80, i32 noundef 3, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 59, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %12, align 1, !tbaa !16
  %95 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !16
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load i64, ptr %7, align 8, !tbaa !10
  %108 = load i64, ptr %8, align 8, !tbaa !10
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = call i32 @H5FD_read(ptr noundef %106, i32 noundef 3, i64 noundef %107, i64 noundef %108, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 62, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %12, align 1, !tbaa !16
  %121 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %12, align 1, !tbaa !16
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %105
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call i64 @H5FD__onion_history_decode(ptr noundef %132, ptr noundef %133)
  %135 = load i64, ptr %8, align 8, !tbaa !10
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 65, i64 noundef %141, i64 noundef %142, ptr noundef @.str.5)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !16
  %146 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !16
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = load i64, ptr %8, align 8, !tbaa !10
  %159 = sub i64 %158, 4
  %160 = call i32 @H5_checksum_fletcher32(ptr noundef %157, i64 noundef %159)
  store i32 %160, ptr %10, align 4, !tbaa !14
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !23
  %164 = load i32, ptr %10, align 4, !tbaa !14
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 69, i64 noundef %170, i64 noundef %171, ptr noundef @.str.6)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %12, align 1, !tbaa !16
  %175 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1, !tbaa !16
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %156
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !24
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !24
  %194 = mul i64 %193, 24
  %195 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %194) #11
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %196, i32 0, i32 2
  store ptr %195, ptr %197, align 8, !tbaa !20
  %198 = icmp eq ptr null, %195
  br i1 %198, label %199, label %218

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 74, i64 noundef %203, i64 noundef %204, ptr noundef @.str.7)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %12, align 1, !tbaa !16
  %208 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %12, align 1, !tbaa !16
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %190
  br label %219

219:                                              ; preds = %218, %185
  %220 = load ptr, ptr %9, align 8, !tbaa !12
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call i64 @H5FD__onion_history_decode(ptr noundef %220, ptr noundef %221)
  %223 = load i64, ptr %8, align 8, !tbaa !10
  %224 = icmp ne i64 %222, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 77, i64 noundef %229, i64 noundef %230, ptr noundef @.str.8)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %12, align 1, !tbaa !16
  %234 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %12, align 1, !tbaa !16
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %245

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %219
  br label %245

245:                                              ; preds = %244, %239, %213, %180, %151, %126, %100, %74, %50
  %246 = load ptr, ptr %9, align 8, !tbaa !12
  %247 = call ptr @H5MM_xfree(ptr noundef %246)
  %248 = load i32, ptr %11, align 4, !tbaa !14
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = call ptr @H5MM_xfree(ptr noundef %253)
  br label %255

255:                                              ; preds = %250, %245
  br label %256

256:                                              ; preds = %255, %19
  %257 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define i64 @H5FD__onion_history_decode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !16
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ true, %2 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %382

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.13, i64 noundef 4) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 174, i64 noundef %42, i64 noundef %43, ptr noundef @.str.14)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %12, align 1, !tbaa !16
  %47 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %381

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 1, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 177, i64 noundef %67, i64 noundef %68, ptr noundef @.str.15)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %12, align 1, !tbaa !16
  %72 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !16
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %381

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %3, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %10, align 8, !tbaa !12
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %85, i64 8, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %8, align 8, !tbaa !10
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %100, %86
  %90 = load i64, ptr %13, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = shl i64 %93, 8
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %96, ptr %9, align 8, !tbaa !12
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = zext i8 %97 to i64
  %99 = or i64 %94, %98
  store i64 %99, ptr %8, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %92
  %101 = load i64, ptr %13, align 8, !tbaa !10
  %102 = add i64 %101, 1
  store i64 %102, ptr %13, align 8, !tbaa !10
  br label %89, !llvm.loop !26

103:                                              ; preds = %89
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %10, align 8, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = icmp eq i64 0, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load i64, ptr %8, align 8, !tbaa !10
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %116, i32 0, i32 1
  store i64 %115, ptr %117, align 8, !tbaa !24
  %118 = load i64, ptr %8, align 8, !tbaa !10
  %119 = mul i64 20, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %10, align 8, !tbaa !12
  br label %296

122:                                              ; preds = %107
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = load i64, ptr %8, align 8, !tbaa !10
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 193, i64 noundef %132, i64 noundef %133, ptr noundef @.str.16)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %12, align 1, !tbaa !16
  %137 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 1, !tbaa !16
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %381

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %122
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 195, i64 noundef %156, i64 noundef %157, ptr noundef @.str.17)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %12, align 1, !tbaa !16
  %161 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !16
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %381

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %292, %171
  %173 = load i64, ptr %14, align 8, !tbaa !10
  %174 = load i64, ptr %8, align 8, !tbaa !10
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %295

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = load i64, ptr %14, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %180, i64 %181
  store ptr %182, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %183, i64 8, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %17, align 8, !tbaa !10
  %185 = load ptr, ptr %9, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %186, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %198, %184
  %188 = load i64, ptr %18, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i64, ptr %17, align 8, !tbaa !10
  %192 = shl i64 %191, 8
  %193 = load ptr, ptr %9, align 8, !tbaa !12
  %194 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %194, ptr %9, align 8, !tbaa !12
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = zext i8 %195 to i64
  %197 = or i64 %192, %196
  store i64 %197, ptr %17, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %190
  %199 = load i64, ptr %18, align 8, !tbaa !10
  %200 = add i64 %199, 1
  store i64 %200, ptr %18, align 8, !tbaa !10
  br label %187, !llvm.loop !29

201:                                              ; preds = %187
  %202 = load ptr, ptr %9, align 8, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %203, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %17, align 8, !tbaa !10
  %208 = load ptr, ptr %15, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %208, i32 0, i32 0
  store i64 %207, ptr %209, align 8, !tbaa !30
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8, !tbaa !12
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %213, ptr %10, align 8, !tbaa !12
  %214 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %214, i64 8, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %16, align 8, !tbaa !10
  %216 = load ptr, ptr %9, align 8, !tbaa !12
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %217, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %218

218:                                              ; preds = %229, %215
  %219 = load i64, ptr %19, align 8, !tbaa !10
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = load i64, ptr %16, align 8, !tbaa !10
  %223 = shl i64 %222, 8
  %224 = load ptr, ptr %9, align 8, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %9, align 8, !tbaa !12
  %226 = load i8, ptr %225, align 1, !tbaa !25
  %227 = zext i8 %226 to i64
  %228 = or i64 %223, %227
  store i64 %228, ptr %16, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %221
  %230 = load i64, ptr %19, align 8, !tbaa !10
  %231 = add i64 %230, 1
  store i64 %231, ptr %19, align 8, !tbaa !10
  br label %218, !llvm.loop !32

232:                                              ; preds = %218
  %233 = load ptr, ptr %9, align 8, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %234, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %16, align 8, !tbaa !10
  %239 = load ptr, ptr %15, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %239, i32 0, i32 1
  store i64 %238, ptr %240, align 8, !tbaa !33
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %10, align 8, !tbaa !12
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %10, align 8, !tbaa !12
  %245 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %245, i64 4, i1 false)
  store ptr %5, ptr %9, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8, !tbaa !12
  %248 = load i8, ptr %247, align 1, !tbaa !25
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 255
  %251 = load ptr, ptr %15, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %251, i32 0, i32 2
  store i32 %250, ptr %252, align 8, !tbaa !34
  %253 = load ptr, ptr %9, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %9, align 8, !tbaa !12
  %255 = load ptr, ptr %9, align 8, !tbaa !12
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 255
  %259 = shl i32 %258, 8
  %260 = load ptr, ptr %15, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !34
  %263 = or i32 %262, %259
  store i32 %263, ptr %261, align 8, !tbaa !34
  %264 = load ptr, ptr %9, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %9, align 8, !tbaa !12
  %266 = load ptr, ptr %9, align 8, !tbaa !12
  %267 = load i8, ptr %266, align 1, !tbaa !25
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 255
  %270 = shl i32 %269, 16
  %271 = load ptr, ptr %15, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !34
  %274 = or i32 %273, %270
  store i32 %274, ptr %272, align 8, !tbaa !34
  %275 = load ptr, ptr %9, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %9, align 8, !tbaa !12
  %277 = load ptr, ptr %9, align 8, !tbaa !12
  %278 = load i8, ptr %277, align 1, !tbaa !25
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 255
  %281 = shl i32 %280, 24
  %282 = load ptr, ptr %15, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !34
  %285 = or i32 %284, %281
  store i32 %285, ptr %283, align 8, !tbaa !34
  %286 = load ptr, ptr %9, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %9, align 8, !tbaa !12
  br label %288

288:                                              ; preds = %246
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %10, align 8, !tbaa !12
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  store ptr %291, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %14, align 8, !tbaa !10
  %294 = add i64 %293, 1
  store i64 %294, ptr %14, align 8, !tbaa !10
  br label %172, !llvm.loop !35

295:                                              ; preds = %176
  br label %296

296:                                              ; preds = %295, %114
  %297 = load ptr, ptr %3, align 8, !tbaa !12
  %298 = load ptr, ptr %10, align 8, !tbaa !12
  %299 = load ptr, ptr %3, align 8, !tbaa !12
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = call i32 @H5_checksum_fletcher32(ptr noundef %297, i64 noundef %302)
  store i32 %303, ptr %6, align 4, !tbaa !14
  %304 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %304, i64 4, i1 false)
  store ptr %5, ptr %9, align 8, !tbaa !12
  br label %305

305:                                              ; preds = %296
  %306 = load ptr, ptr %9, align 8, !tbaa !12
  %307 = load i8, ptr %306, align 1, !tbaa !25
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 255
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %310, i32 0, i32 3
  store i32 %309, ptr %311, align 8, !tbaa !23
  %312 = load ptr, ptr %9, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %9, align 8, !tbaa !12
  %314 = load ptr, ptr %9, align 8, !tbaa !12
  %315 = load i8, ptr %314, align 1, !tbaa !25
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 255
  %318 = shl i32 %317, 8
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !23
  %322 = or i32 %321, %318
  store i32 %322, ptr %320, align 8, !tbaa !23
  %323 = load ptr, ptr %9, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %9, align 8, !tbaa !12
  %325 = load ptr, ptr %9, align 8, !tbaa !12
  %326 = load i8, ptr %325, align 1, !tbaa !25
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 255
  %329 = shl i32 %328, 16
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8, !tbaa !23
  %333 = or i32 %332, %329
  store i32 %333, ptr %331, align 8, !tbaa !23
  %334 = load ptr, ptr %9, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %9, align 8, !tbaa !12
  %336 = load ptr, ptr %9, align 8, !tbaa !12
  %337 = load i8, ptr %336, align 1, !tbaa !25
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 255
  %340 = shl i32 %339, 24
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !23
  %344 = or i32 %343, %340
  store i32 %344, ptr %342, align 8, !tbaa !23
  %345 = load ptr, ptr %9, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %9, align 8, !tbaa !12
  br label %347

347:                                              ; preds = %305
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %10, align 8, !tbaa !12
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  store ptr %350, ptr %10, align 8, !tbaa !12
  %351 = load i32, ptr %6, align 4, !tbaa !14
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !23
  %355 = icmp ne i32 %351, %354
  br i1 %355, label %356, label %375

356:                                              ; preds = %348
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %361 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 235, i64 noundef %360, i64 noundef %361, ptr noundef @.str.18)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %12, align 1, !tbaa !16
  %365 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %12, align 1, !tbaa !16
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %381

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %348
  %376 = load ptr, ptr %10, align 8, !tbaa !12
  %377 = load ptr, ptr %3, align 8, !tbaa !12
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  store i64 %380, ptr %11, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %375, %370, %166, %142, %77, %52
  br label %382

382:                                              ; preds = %381, %26
  %383 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %383
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_write_history(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %142

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = mul i64 20, %31
  %33 = add i64 20, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #10
  store ptr %34, ptr %11, align 8, !tbaa !12
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 109, i64 noundef %40, i64 noundef %41, ptr noundef @.str.9)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !16
  %45 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %139

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = call i64 @H5FD__onion_history_encode(ptr noundef %56, ptr noundef %57, ptr noundef %9)
  store i64 %58, ptr %10, align 8, !tbaa !10
  %59 = icmp eq i64 0, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 112, i64 noundef %64, i64 noundef %65, ptr noundef @.str.10)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %13, align 1, !tbaa !16
  %69 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %139

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  %80 = load i64, ptr %10, align 8, !tbaa !10
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = add i64 %80, %81
  %83 = load i64, ptr %8, align 8, !tbaa !10
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load i64, ptr %7, align 8, !tbaa !10
  %88 = load i64, ptr %10, align 8, !tbaa !10
  %89 = add i64 %87, %88
  %90 = call i32 @H5FD_set_eoa(ptr noundef %86, i32 noundef 3, i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 115, i64 noundef %96, i64 noundef %97, ptr noundef @.str.11)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %13, align 1, !tbaa !16
  %101 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1, !tbaa !16
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %139

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85, %79
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load i64, ptr %7, align 8, !tbaa !10
  %114 = load i64, ptr %10, align 8, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !12
  %116 = call i32 @H5FD_write(ptr noundef %112, i32 noundef 3, i64 noundef %113, i64 noundef %114, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 118, i64 noundef %122, i64 noundef %123, ptr noundef @.str.12)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %13, align 1, !tbaa !16
  %127 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1, !tbaa !16
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %139

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %111
  %138 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %138, ptr %12, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %137, %132, %106, %74, %50
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = call ptr @H5MM_xfree(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %20
  %143 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i64 %143
}

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_history_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %22, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !38
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !10
  %28 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %3
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %3
  %35 = phi i1 [ true, %3 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %289

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @.str.13, i64 4, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %7, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %49, ptr %50, align 1, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !12
  %53 = load i64, ptr %8, align 8, !tbaa !10
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %56, ptr %57, align 1, !tbaa !25
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !12
  %60 = load i64, ptr %8, align 8, !tbaa !10
  %61 = lshr i64 %60, 16
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %63, ptr %64, align 1, !tbaa !25
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !12
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = lshr i64 %67, 24
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %70, ptr %71, align 1, !tbaa !25
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !24
  store i64 %79, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %80, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %90, %76
  %82 = load i64, ptr %10, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !12
  store i8 %87, ptr %88, align 1, !tbaa !25
  br label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %10, align 8, !tbaa !10
  %92 = add i64 %91, 1
  store i64 %92, ptr %10, align 8, !tbaa !10
  %93 = load i64, ptr %9, align 8, !tbaa !10
  %94 = lshr i64 %93, 8
  store i64 %94, ptr %9, align 8, !tbaa !10
  br label %81, !llvm.loop !39

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %102, %95
  %97 = load i64, ptr %10, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %11, align 8, !tbaa !12
  store i8 0, ptr %100, align 1, !tbaa !25
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %10, align 8, !tbaa !10
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8, !tbaa !10
  br label %96, !llvm.loop !40

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %246

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %242, %114
  %116 = load i64, ptr %12, align 8, !tbaa !10
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %245

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = load i64, ptr %12, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %125, i64 %126
  store ptr %127, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %13, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !30
  store i64 %131, ptr %14, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %13, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !33
  store i64 %137, ptr %15, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %141 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %141, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %142, ptr %18, align 8, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %152, %140
  %144 = load i64, ptr %17, align 8, !tbaa !10
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load i64, ptr %16, align 8, !tbaa !10
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %18, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %18, align 8, !tbaa !12
  store i8 %149, ptr %150, align 1, !tbaa !25
  br label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %17, align 8, !tbaa !10
  %154 = add i64 %153, 1
  store i64 %154, ptr %17, align 8, !tbaa !10
  %155 = load i64, ptr %16, align 8, !tbaa !10
  %156 = lshr i64 %155, 8
  store i64 %156, ptr %16, align 8, !tbaa !10
  br label %143, !llvm.loop !41

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %164, %157
  %159 = load i64, ptr %17, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %18, align 8, !tbaa !12
  store i8 0, ptr %162, align 1, !tbaa !25
  br label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %17, align 8, !tbaa !10
  %166 = add i64 %165, 1
  store i64 %166, ptr %17, align 8, !tbaa !10
  br label %158, !llvm.loop !42

167:                                              ; preds = %158
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %169, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %173 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %173, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %174, ptr %21, align 8, !tbaa !12
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %184, %172
  %176 = load i64, ptr %20, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load i64, ptr %19, align 8, !tbaa !10
  %180 = and i64 %179, 255
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %21, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %21, align 8, !tbaa !12
  store i8 %181, ptr %182, align 1, !tbaa !25
  br label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %20, align 8, !tbaa !10
  %186 = add i64 %185, 1
  store i64 %186, ptr %20, align 8, !tbaa !10
  %187 = load i64, ptr %19, align 8, !tbaa !10
  %188 = lshr i64 %187, 8
  store i64 %188, ptr %19, align 8, !tbaa !10
  br label %175, !llvm.loop !43

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %196, %189
  %191 = load i64, ptr %20, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %21, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %194, align 1, !tbaa !25
  br label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %20, align 8, !tbaa !10
  %198 = add i64 %197, 1
  store i64 %198, ptr %20, align 8, !tbaa !10
  br label %190, !llvm.loop !44

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %201, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %13, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !34
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %209, ptr %210, align 1, !tbaa !25
  %211 = load ptr, ptr %7, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %7, align 8, !tbaa !12
  %213 = load ptr, ptr %13, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !34
  %216 = lshr i32 %215, 8
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %218, ptr %219, align 1, !tbaa !25
  %220 = load ptr, ptr %7, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %7, align 8, !tbaa !12
  %222 = load ptr, ptr %13, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !34
  %225 = lshr i32 %224, 16
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %227, ptr %228, align 1, !tbaa !25
  %229 = load ptr, ptr %7, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %7, align 8, !tbaa !12
  %231 = load ptr, ptr %13, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !34
  %234 = lshr i32 %233, 24
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %236, ptr %237, align 1, !tbaa !25
  %238 = load ptr, ptr %7, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %7, align 8, !tbaa !12
  br label %240

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %12, align 8, !tbaa !10
  %244 = add i64 %243, 1
  store i64 %244, ptr %12, align 8, !tbaa !10
  br label %115, !llvm.loop !45

245:                                              ; preds = %121
  br label %246

246:                                              ; preds = %245, %109
  %247 = load ptr, ptr %5, align 8, !tbaa !12
  %248 = load ptr, ptr %7, align 8, !tbaa !12
  %249 = load ptr, ptr %5, align 8, !tbaa !12
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = call i32 @H5_checksum_fletcher32(ptr noundef %247, i64 noundef %252)
  %254 = load ptr, ptr %6, align 8, !tbaa !36
  store i32 %253, ptr %254, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %6, align 8, !tbaa !36
  %257 = load i32, ptr %256, align 4, !tbaa !14
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %259, ptr %260, align 1, !tbaa !25
  %261 = load ptr, ptr %7, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %7, align 8, !tbaa !12
  %263 = load ptr, ptr %6, align 8, !tbaa !36
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %267, ptr %268, align 1, !tbaa !25
  %269 = load ptr, ptr %7, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %7, align 8, !tbaa !12
  %271 = load ptr, ptr %6, align 8, !tbaa !36
  %272 = load i32, ptr %271, align 4, !tbaa !14
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %275, ptr %276, align 1, !tbaa !25
  %277 = load ptr, ptr %7, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %7, align 8, !tbaa !12
  %279 = load ptr, ptr %6, align 8, !tbaa !36
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = lshr i32 %280, 24
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %283, ptr %284, align 1, !tbaa !25
  %285 = load ptr, ptr %7, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %7, align 8, !tbaa !12
  br label %287

287:                                              ; preds = %255
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %34
  %290 = load ptr, ptr %7, align 8, !tbaa !12
  %291 = load ptr, ptr %5, align 8, !tbaa !12
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %294
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20H5FD_onion_history_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 16}
!21 = !{!"H5FD_onion_history_t", !6, i64 0, !11, i64 8, !22, i64 16, !15, i64 24}
!22 = !{!"p1 _ZTS23H5FD_onion_record_loc_t", !5, i64 0}
!23 = !{!21, !15, i64 24}
!24 = !{!21, !11, i64 8}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31, !11, i64 0}
!31 = !{!"H5FD_onion_record_loc_t", !11, i64 0, !11, i64 8, !15, i64 16}
!32 = distinct !{!32, !27}
!33 = !{!31, !11, i64 8}
!34 = !{!31, !15, i64 16}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!21, !6, i64 0}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
