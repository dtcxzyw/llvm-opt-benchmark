target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_ft_specific_header = type { i32, i32 }
%struct.wtap_syscall_header = type { ptr, i32, i32, i64, i64, i32, i32, i16, i32, i16 }
%struct.wtap_systemd_journal_export_header = type { i32 }
%struct.wtap_custom_block_header = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"file %s: line %d (%s): should not be reached\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/frame_data.c\00", align 1
@__func__.frame_data_compare = private unnamed_addr constant [19 x i8] c"frame_data_compare\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @frame_delta_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @epan_get_frame_ts(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %9, align 8
  call void @nstime_delta(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  call void @nstime_set_zero(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  ret void
}

declare ptr @epan_get_frame_ts(ptr noundef, i32 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @frame_data_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %369 [
    i32 32, label %11
    i32 45, label %31
    i32 2, label %160
    i32 0, label %160
    i32 1, label %160
    i32 44, label %160
    i32 42, label %160
    i32 43, label %160
    i32 35, label %270
    i32 5, label %275
    i32 6, label %280
    i32 33, label %285
    i32 3, label %327
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._frame_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %23, %26
  %28 = select i1 %27, i32 1, i32 0
  br label %29

29:                                               ; preds = %20, %19
  %30 = phi i32 [ -1, %19 ], [ %28, %20 ]
  store i32 %30, ptr %5, align 4
  br label %371

31:                                               ; preds = %4
  %32 = call i32 @timestamp_get_type()
  switch i32 %32, label %159 [
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
    i32 7, label %33
    i32 8, label %33
    i32 9, label %33
    i32 6, label %33
    i32 0, label %143
    i32 4, label %148
    i32 5, label %153
    i32 10, label %158
  ]

33:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 5
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 5
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %141

50:                                               ; preds = %41, %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._frame_data, ptr %51, i32 0, i32 9
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 5
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._frame_data, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 5
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %139

67:                                               ; preds = %58, %50
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._frame_data, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds %struct.nstime_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._frame_data, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds %struct.nstime_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %137

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._frame_data, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._frame_data, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds %struct.nstime_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %135

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.nstime_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._frame_data, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds %struct.nstime_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %133

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._frame_data, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds %struct.nstime_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._frame_data, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds %struct.nstime_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %131

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._frame_data, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._frame_data, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._frame_data, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._frame_data, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %123, %126
  %128 = select i1 %127, i32 1, i32 0
  br label %129

129:                                              ; preds = %120, %119
  %130 = phi i32 [ -1, %119 ], [ %128, %120 ]
  br label %131

131:                                              ; preds = %129, %110
  %132 = phi i32 [ 1, %110 ], [ %130, %129 ]
  br label %133

133:                                              ; preds = %131, %99
  %134 = phi i32 [ -1, %99 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %88
  %136 = phi i32 [ 1, %88 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %77
  %138 = phi i32 [ -1, %77 ], [ %136, %135 ]
  br label %139

139:                                              ; preds = %137, %66
  %140 = phi i32 [ 1, %66 ], [ %138, %137 ]
  br label %141

141:                                              ; preds = %139, %49
  %142 = phi i32 [ -1, %49 ], [ %140, %139 ]
  store i32 %142, ptr %5, align 4
  br label %371

143:                                              ; preds = %31
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @frame_data_time_delta_rel_compare(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %5, align 4
  br label %371

148:                                              ; preds = %31
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @frame_data_time_delta_compare(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %5, align 4
  br label %371

153:                                              ; preds = %31
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @frame_data_time_delta_dis_compare(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %5, align 4
  br label %371

158:                                              ; preds = %31
  store i32 0, ptr %5, align 4
  br label %371

159:                                              ; preds = %31
  store i32 0, ptr %5, align 4
  br label %371

160:                                              ; preds = %4, %4, %4, %4, %4, %4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._frame_data, ptr %161, i32 0, i32 9
  %163 = load i16, ptr %162, align 2
  %164 = lshr i16 %163, 5
  %165 = and i16 %164, 1
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._frame_data, ptr %169, i32 0, i32 9
  %171 = load i16, ptr %170, align 2
  %172 = lshr i16 %171, 5
  %173 = and i16 %172, 1
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  br label %268

177:                                              ; preds = %168, %160
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._frame_data, ptr %178, i32 0, i32 9
  %180 = load i16, ptr %179, align 2
  %181 = lshr i16 %180, 5
  %182 = and i16 %181, 1
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct._frame_data, ptr %186, i32 0, i32 9
  %188 = load i16, ptr %187, align 2
  %189 = lshr i16 %188, 5
  %190 = and i16 %189, 1
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %266

194:                                              ; preds = %185, %177
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._frame_data, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds %struct.nstime_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._frame_data, ptr %199, i32 0, i32 10
  %201 = getelementptr inbounds %struct.nstime_t, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = icmp slt i64 %198, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %264

205:                                              ; preds = %194
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._frame_data, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds %struct.nstime_t, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._frame_data, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds %struct.nstime_t, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = icmp sgt i64 %209, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %262

216:                                              ; preds = %205
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._frame_data, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds %struct.nstime_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct._frame_data, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds %struct.nstime_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  br label %260

227:                                              ; preds = %216
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._frame_data, ptr %228, i32 0, i32 10
  %230 = getelementptr inbounds %struct.nstime_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._frame_data, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds %struct.nstime_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  br label %258

238:                                              ; preds = %227
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct._frame_data, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct._frame_data, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %256

247:                                              ; preds = %238
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._frame_data, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct._frame_data, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = icmp ugt i32 %250, %253
  %255 = select i1 %254, i32 1, i32 0
  br label %256

256:                                              ; preds = %247, %246
  %257 = phi i32 [ -1, %246 ], [ %255, %247 ]
  br label %258

258:                                              ; preds = %256, %237
  %259 = phi i32 [ 1, %237 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %226
  %261 = phi i32 [ -1, %226 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %215
  %263 = phi i32 [ 1, %215 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %204
  %265 = phi i32 [ -1, %204 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %193
  %267 = phi i32 [ 1, %193 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %176
  %269 = phi i32 [ -1, %176 ], [ %267, %266 ]
  store i32 %269, ptr %5, align 4
  br label %371

270:                                              ; preds = %4
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @frame_data_time_delta_rel_compare(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %5, align 4
  br label %371

275:                                              ; preds = %4
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = call i32 @frame_data_time_delta_compare(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %5, align 4
  br label %371

280:                                              ; preds = %4
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call i32 @frame_data_time_delta_dis_compare(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %5, align 4
  br label %371

285:                                              ; preds = %4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._frame_data, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct._frame_data, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp ult i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %325

294:                                              ; preds = %285
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct._frame_data, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct._frame_data, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp ugt i32 %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  br label %323

303:                                              ; preds = %294
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._frame_data, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct._frame_data, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp ult i32 %306, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %321

312:                                              ; preds = %303
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._frame_data, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._frame_data, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp ugt i32 %315, %318
  %320 = select i1 %319, i32 1, i32 0
  br label %321

321:                                              ; preds = %312, %311
  %322 = phi i32 [ -1, %311 ], [ %320, %312 ]
  br label %323

323:                                              ; preds = %321, %302
  %324 = phi i32 [ 1, %302 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %293
  %326 = phi i32 [ -1, %293 ], [ %324, %323 ]
  store i32 %326, ptr %5, align 4
  br label %371

327:                                              ; preds = %4
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._frame_data, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct._frame_data, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = icmp ult i32 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %367

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._frame_data, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct._frame_data, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = icmp ugt i32 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  br label %365

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._frame_data, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct._frame_data, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  br label %363

354:                                              ; preds = %345
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._frame_data, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct._frame_data, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp ugt i32 %357, %360
  %362 = select i1 %361, i32 1, i32 0
  br label %363

363:                                              ; preds = %354, %353
  %364 = phi i32 [ -1, %353 ], [ %362, %354 ]
  br label %365

365:                                              ; preds = %363, %344
  %366 = phi i32 [ 1, %344 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %335
  %368 = phi i32 [ -1, %335 ], [ %366, %365 ]
  store i32 %368, ptr %5, align 4
  br label %371

369:                                              ; preds = %4
  br label %370

370:                                              ; preds = %369
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.frame_data_compare)
  store i32 0, ptr %5, align 4
  br label %371

371:                                              ; preds = %370, %367, %325, %280, %275, %270, %268, %159, %158, %153, %148, %143, %141, %29
  %372 = load i32, ptr %5, align 4
  ret i32 %372
}

declare i32 @timestamp_get_type() #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  call void @frame_delta_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  call void @frame_delta_abs_time(ptr noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %8)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 5
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 5
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %110

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 5
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 5
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %108

52:                                               ; preds = %43, %35
  %53 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %106

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %104

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %102

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._frame_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._frame_data, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %92, %95
  %97 = select i1 %96, i32 1, i32 0
  br label %98

98:                                               ; preds = %89, %88
  %99 = phi i32 [ -1, %88 ], [ %97, %89 ]
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi i32 [ 1, %79 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i32 [ -1, %72 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %65
  %105 = phi i32 [ 1, %65 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %58
  %107 = phi i32 [ -1, %58 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %51
  %109 = phi i32 [ 1, %51 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %34
  %111 = phi i32 [ -1, %34 ], [ %109, %108 ]
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  call void @frame_delta_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %14, ptr noundef %7)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  call void @frame_delta_abs_time(ptr noundef %15, ptr noundef %16, i32 noundef %20, ptr noundef %8)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 5
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 5
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %112

37:                                               ; preds = %28, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 5
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 9
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 5
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %110

54:                                               ; preds = %45, %37
  %55 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %108

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %106

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %104

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %102

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._frame_data, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._frame_data, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._frame_data, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %94, %97
  %99 = select i1 %98, i32 1, i32 0
  br label %100

100:                                              ; preds = %91, %90
  %101 = phi i32 [ -1, %90 ], [ %99, %91 ]
  br label %102

102:                                              ; preds = %100, %81
  %103 = phi i32 [ 1, %81 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %74
  %105 = phi i32 [ -1, %74 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %67
  %107 = phi i32 [ 1, %67 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %60
  %109 = phi i32 [ -1, %60 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %53
  %111 = phi i32 [ 1, %53 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %36
  %113 = phi i32 [ -1, %36 ], [ %111, %110 ]
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  call void @frame_delta_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  call void @frame_delta_abs_time(ptr noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %8)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 5
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 5
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %110

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 5
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 5
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %108

52:                                               ; preds = %43, %35
  %53 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %106

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %104

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %102

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._frame_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._frame_data, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %92, %95
  %97 = select i1 %96, i32 1, i32 0
  br label %98

98:                                               ; preds = %89, %88
  %99 = phi i32 [ -1, %88 ], [ %97, %89 ]
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi i32 [ 1, %79 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i32 [ -1, %72 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %65
  %105 = phi i32 [ 1, %65 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %58
  %107 = phi i32 [ -1, %58 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %51
  %109 = phi i32 [ 1, %51 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %34
  %111 = phi i32 [ -1, %34 ], [ %109, %108 ]
  ret i32 %111
}

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @frame_data_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 8
  store i16 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, -2
  %25 = or i16 %24, 1
  store i16 %25, ptr %22, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, -3
  %30 = or i16 %29, 0
  store i16 %30, ptr %27, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._frame_data, ptr %33, i32 0, i32 9
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, -5
  %37 = or i16 %36, 0
  store i16 %37, ptr %34, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, -9
  %42 = or i16 %41, 0
  store i16 %42, ptr %39, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, -17
  %47 = or i16 %46, 0
  store i16 %47, ptr %44, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._frame_data, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, -33
  %52 = or i16 %51, 0
  store i16 %52, ptr %49, align 2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 9
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, -65
  %57 = or i16 %56, 0
  store i16 %57, ptr %54, align 2
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = trunc i32 %63 to i16
  %67 = load i16, ptr %65, align 2
  %68 = and i16 %66, 1
  %69 = shl i16 %68, 7
  %70 = and i16 %67, -129
  %71 = or i16 %70, %69
  store i16 %71, ptr %65, align 2
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._frame_data, ptr %72, i32 0, i32 14
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %212 [
    i32 0, label %77
    i32 1, label %98
    i32 2, label %98
    i32 3, label %119
    i32 4, label %140
    i32 5, label %161
  ]

77:                                               ; preds = %5
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.wtap_packet_header, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._frame_data, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.wtap_packet_header, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %84, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.wtap_packet_header, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._frame_data, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8
  br label %212

98:                                               ; preds = %5, %5
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.wtap_ft_specific_header, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._frame_data, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.wtap_ft_specific_header, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %105, %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._frame_data, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.wtap_ft_specific_header, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._frame_data, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8
  br label %212

119:                                              ; preds = %5
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.wtap_rec, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.wtap_syscall_header, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._frame_data, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.wtap_syscall_header, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %126, %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._frame_data, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.wtap_rec, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.wtap_syscall_header, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._frame_data, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 8
  br label %212

140:                                              ; preds = %5
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.wtap_rec, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._frame_data, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %147, %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._frame_data, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._frame_data, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 8
  br label %212

161:                                              ; preds = %5
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.wtap_rec, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %190 [
    i32 10949, label %166
  ]

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = sub i32 %170, 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._frame_data, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %174, %178
  %180 = sub i32 %179, 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._frame_data, ptr %181, i32 0, i32 3
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._frame_data, ptr %188, i32 0, i32 2
  store i32 %187, ptr %189, align 8
  br label %211

190:                                              ; preds = %161
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.wtap_rec, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._frame_data, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 4
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.wtap_rec, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %197, %201
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._frame_data, ptr %203, i32 0, i32 3
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.wtap_rec, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._frame_data, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %190, %166
  br label %212

212:                                              ; preds = %211, %140, %119, %98, %77, %5
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._frame_data, ptr %218, i32 0, i32 9
  %220 = trunc i32 %217 to i16
  %221 = load i16, ptr %219, align 2
  %222 = and i16 %220, 15
  %223 = shl i16 %222, 10
  %224 = and i16 %221, -15361
  %225 = or i16 %224, %223
  store i16 %225, ptr %219, align 2
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._frame_data, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.wtap_rec, ptr %228, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %229, i64 16, i1 false)
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._frame_data, ptr %230, i32 0, i32 9
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, -257
  %234 = or i16 %233, 0
  store i16 %234, ptr %231, align 2
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._frame_data, ptr %235, i32 0, i32 9
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, -513
  %239 = or i16 %238, 0
  store i16 %239, ptr %236, align 2
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._frame_data, ptr %240, i32 0, i32 7
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._frame_data, ptr %242, i32 0, i32 11
  %244 = getelementptr inbounds %struct.nstime_t, ptr %243, i32 0, i32 0
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._frame_data, ptr %245, i32 0, i32 11
  %247 = getelementptr inbounds %struct.nstime_t, ptr %246, i32 0, i32 1
  store i32 0, ptr %247, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._frame_data, ptr %248, i32 0, i32 12
  store i32 0, ptr %249, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._frame_data, ptr %250, i32 0, i32 13
  store i32 0, ptr %251, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @frame_data_set_before_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 7
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 5
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %17
  br label %104

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 5
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._frame_data, ptr %50, i32 0, i32 10
  call void @nstime_delta(ptr noundef %9, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.nstime_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.nstime_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.nstime_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69, %46
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %9, i64 16, i1 false)
  br label %78

78:                                               ; preds = %76, %69, %60
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  br label %89

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i32 [ %87, %83 ], [ 0, %88 ]
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._frame_data, ptr %91, i32 0, i32 12
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._frame_data, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 0, %99 ]
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._frame_data, ptr %102, i32 0, i32 13
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %100, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @frame_data_set_after_dissect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._frame_data, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 5
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @frame_data_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._frame_data, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, -9
  %7 = or i16 %6, 0
  store i16 %7, ptr %4, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._frame_data, ptr %8, i32 0, i32 8
  store i16 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @g_slist_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @g_hash_table_destroy(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %20
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @frame_data_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._frame_data, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._frame_data, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
