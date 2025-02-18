target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.nstime_t = type { i64, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%struct.wtap_custom_block_header = type { i32, i32, i8, %union.anon.2 }
%union.anon.2 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"file %s: line %d (%s): should not be reached\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/frame_data.c\00", align 1
@__func__.frame_data_compare = private unnamed_addr constant [19 x i8] c"frame_data_compare\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
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
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %9, align 8
  call void @nstime_delta(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  call void @nstime_set_zero(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_frame_ts(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  switch i32 %10, label %411 [
    i32 32, label %11
    i32 33, label %31
    i32 46, label %73
    i32 2, label %202
    i32 0, label %202
    i32 1, label %202
    i32 45, label %202
    i32 43, label %202
    i32 44, label %202
    i32 36, label %312
    i32 5, label %317
    i32 6, label %322
    i32 34, label %327
    i32 3, label %369
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._frame_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %23, %26
  %28 = select i1 %27, i32 1, i32 0
  br label %29

29:                                               ; preds = %20, %19
  %30 = phi i32 [ -1, %19 ], [ %28, %20 ]
  store i32 %30, ptr %5, align 4
  br label %413

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._frame_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %71

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %69

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._frame_data, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._frame_data, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._frame_data, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._frame_data, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %61, %64
  %66 = select i1 %65, i32 1, i32 0
  br label %67

67:                                               ; preds = %58, %57
  %68 = phi i32 [ -1, %57 ], [ %66, %58 ]
  br label %69

69:                                               ; preds = %67, %48
  %70 = phi i32 [ 1, %48 ], [ %68, %67 ]
  br label %71

71:                                               ; preds = %69, %39
  %72 = phi i32 [ -1, %39 ], [ %70, %69 ]
  store i32 %72, ptr %5, align 4
  br label %413

73:                                               ; preds = %4
  %74 = call i32 @timestamp_get_type()
  switch i32 %74, label %201 [
    i32 1, label %75
    i32 2, label %75
    i32 3, label %75
    i32 7, label %75
    i32 8, label %75
    i32 9, label %75
    i32 6, label %75
    i32 0, label %185
    i32 4, label %190
    i32 5, label %195
    i32 10, label %200
  ]

75:                                               ; preds = %73, %73, %73, %73, %73, %73, %73
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._frame_data, ptr %76, i32 0, i32 11
  %78 = load i16, ptr %77, align 1
  %79 = lshr i16 %78, 5
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 1
  %87 = lshr i16 %86, 5
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  br label %183

92:                                               ; preds = %83, %75
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._frame_data, ptr %93, i32 0, i32 11
  %95 = load i16, ptr %94, align 1
  %96 = lshr i16 %95, 5
  %97 = and i16 %96, 1
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._frame_data, ptr %101, i32 0, i32 11
  %103 = load i16, ptr %102, align 1
  %104 = lshr i16 %103, 5
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %181

109:                                              ; preds = %100, %92
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._frame_data, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds nuw %struct.nstime_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._frame_data, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds nuw %struct.nstime_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %179

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._frame_data, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds nuw %struct.nstime_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._frame_data, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds nuw %struct.nstime_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %177

131:                                              ; preds = %120
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._frame_data, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds nuw %struct.nstime_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._frame_data, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds nuw %struct.nstime_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %175

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._frame_data, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds nuw %struct.nstime_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct._frame_data, ptr %147, i32 0, i32 13
  %149 = getelementptr inbounds nuw %struct.nstime_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %173

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._frame_data, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._frame_data, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %171

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._frame_data, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct._frame_data, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %165, %168
  %170 = select i1 %169, i32 1, i32 0
  br label %171

171:                                              ; preds = %162, %161
  %172 = phi i32 [ -1, %161 ], [ %170, %162 ]
  br label %173

173:                                              ; preds = %171, %152
  %174 = phi i32 [ 1, %152 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %141
  %176 = phi i32 [ -1, %141 ], [ %174, %173 ]
  br label %177

177:                                              ; preds = %175, %130
  %178 = phi i32 [ 1, %130 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %119
  %180 = phi i32 [ -1, %119 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %108
  %182 = phi i32 [ 1, %108 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %91
  %184 = phi i32 [ -1, %91 ], [ %182, %181 ]
  store i32 %184, ptr %5, align 4
  br label %413

185:                                              ; preds = %73
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @frame_data_time_delta_rel_compare(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %5, align 4
  br label %413

190:                                              ; preds = %73
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @frame_data_time_delta_compare(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %5, align 4
  br label %413

195:                                              ; preds = %73
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @frame_data_time_delta_dis_compare(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %5, align 4
  br label %413

200:                                              ; preds = %73
  store i32 0, ptr %5, align 4
  br label %413

201:                                              ; preds = %73
  store i32 0, ptr %5, align 4
  br label %413

202:                                              ; preds = %4, %4, %4, %4, %4, %4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._frame_data, ptr %203, i32 0, i32 11
  %205 = load i16, ptr %204, align 1
  %206 = lshr i16 %205, 5
  %207 = and i16 %206, 1
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct._frame_data, ptr %211, i32 0, i32 11
  %213 = load i16, ptr %212, align 1
  %214 = lshr i16 %213, 5
  %215 = and i16 %214, 1
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %210
  br label %310

219:                                              ; preds = %210, %202
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct._frame_data, ptr %220, i32 0, i32 11
  %222 = load i16, ptr %221, align 1
  %223 = lshr i16 %222, 5
  %224 = and i16 %223, 1
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._frame_data, ptr %228, i32 0, i32 11
  %230 = load i16, ptr %229, align 1
  %231 = lshr i16 %230, 5
  %232 = and i16 %231, 1
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %308

236:                                              ; preds = %227, %219
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._frame_data, ptr %237, i32 0, i32 13
  %239 = getelementptr inbounds nuw %struct.nstime_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct._frame_data, ptr %241, i32 0, i32 13
  %243 = getelementptr inbounds nuw %struct.nstime_t, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = icmp slt i64 %240, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  br label %306

247:                                              ; preds = %236
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._frame_data, ptr %248, i32 0, i32 13
  %250 = getelementptr inbounds nuw %struct.nstime_t, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct._frame_data, ptr %252, i32 0, i32 13
  %254 = getelementptr inbounds nuw %struct.nstime_t, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = icmp sgt i64 %251, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  br label %304

258:                                              ; preds = %247
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct._frame_data, ptr %259, i32 0, i32 13
  %261 = getelementptr inbounds nuw %struct.nstime_t, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._frame_data, ptr %263, i32 0, i32 13
  %265 = getelementptr inbounds nuw %struct.nstime_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %302

269:                                              ; preds = %258
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct._frame_data, ptr %270, i32 0, i32 13
  %272 = getelementptr inbounds nuw %struct.nstime_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct._frame_data, ptr %274, i32 0, i32 13
  %276 = getelementptr inbounds nuw %struct.nstime_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 %273, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  br label %300

280:                                              ; preds = %269
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct._frame_data, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct._frame_data, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  br label %298

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct._frame_data, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct._frame_data, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = icmp ugt i32 %292, %295
  %297 = select i1 %296, i32 1, i32 0
  br label %298

298:                                              ; preds = %289, %288
  %299 = phi i32 [ -1, %288 ], [ %297, %289 ]
  br label %300

300:                                              ; preds = %298, %279
  %301 = phi i32 [ 1, %279 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %268
  %303 = phi i32 [ -1, %268 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %257
  %305 = phi i32 [ 1, %257 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %246
  %307 = phi i32 [ -1, %246 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %235
  %309 = phi i32 [ 1, %235 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %218
  %311 = phi i32 [ -1, %218 ], [ %309, %308 ]
  store i32 %311, ptr %5, align 4
  br label %413

312:                                              ; preds = %4
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @frame_data_time_delta_rel_compare(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store i32 %316, ptr %5, align 4
  br label %413

317:                                              ; preds = %4
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = call i32 @frame_data_time_delta_compare(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store i32 %321, ptr %5, align 4
  br label %413

322:                                              ; preds = %4
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = call i32 @frame_data_time_delta_dis_compare(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %5, align 4
  br label %413

327:                                              ; preds = %4
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct._frame_data, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw %struct._frame_data, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = icmp ult i32 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %367

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct._frame_data, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct._frame_data, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = icmp ugt i32 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  br label %365

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct._frame_data, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct._frame_data, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  br label %363

354:                                              ; preds = %345
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct._frame_data, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct._frame_data, ptr %358, i32 0, i32 0
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
  br label %413

369:                                              ; preds = %4
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct._frame_data, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds nuw %struct._frame_data, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = icmp ult i32 %372, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  br label %409

378:                                              ; preds = %369
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct._frame_data, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct._frame_data, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8
  %385 = icmp ugt i32 %381, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  br label %407

387:                                              ; preds = %378
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct._frame_data, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct._frame_data, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %390, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  br label %405

396:                                              ; preds = %387
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct._frame_data, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds nuw %struct._frame_data, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = icmp ugt i32 %399, %402
  %404 = select i1 %403, i32 1, i32 0
  br label %405

405:                                              ; preds = %396, %395
  %406 = phi i32 [ -1, %395 ], [ %404, %396 ]
  br label %407

407:                                              ; preds = %405, %386
  %408 = phi i32 [ 1, %386 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %377
  %410 = phi i32 [ -1, %377 ], [ %408, %407 ]
  store i32 %410, ptr %5, align 4
  br label %413

411:                                              ; preds = %4
  br label %412

412:                                              ; preds = %411
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.frame_data_compare)
  store i32 0, ptr %5, align 4
  br label %413

413:                                              ; preds = %29, %71, %183, %185, %190, %195, %200, %201, %310, %312, %317, %322, %367, %409, %412
  %414 = load i32, ptr %5, align 4
  ret i32 %414
}

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  call void @frame_delta_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  call void @frame_delta_abs_time(ptr noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %8)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 5
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 11
  %29 = load i16, ptr %28, align 1
  %30 = lshr i16 %29, 5
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %110

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 5
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %45, align 1
  %47 = lshr i16 %46, 5
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %108

52:                                               ; preds = %43, %35
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %106

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %104

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %102

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._frame_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._frame_data, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._frame_data, ptr %93, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  call void @frame_delta_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %14, ptr noundef %7)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  call void @frame_delta_abs_time(ptr noundef %15, ptr noundef %16, i32 noundef %20, ptr noundef %8)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 11
  %23 = load i16, ptr %22, align 1
  %24 = lshr i16 %23, 5
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 5
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %112

37:                                               ; preds = %28, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._frame_data, ptr %38, i32 0, i32 11
  %40 = load i16, ptr %39, align 1
  %41 = lshr i16 %40, 5
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 11
  %48 = load i16, ptr %47, align 1
  %49 = lshr i16 %48, 5
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %110

54:                                               ; preds = %45, %37
  %55 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %108

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %106

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %104

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %102

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._frame_data, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._frame_data, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct._frame_data, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._frame_data, ptr %95, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  call void @frame_delta_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %13, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  call void @frame_delta_abs_time(ptr noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %8)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 5
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 11
  %29 = load i16, ptr %28, align 1
  %30 = lshr i16 %29, 5
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %110

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 5
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %45, align 1
  %47 = lshr i16 %46, 5
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %108

52:                                               ; preds = %43, %35
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %106

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %104

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %102

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._frame_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._frame_data, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._frame_data, ptr %93, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @frame_data_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #3 {
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
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 6
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 11
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, -2
  %26 = or i16 %25, 1
  store i16 %26, ptr %23, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 11
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, -3
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._frame_data, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 11
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, -5
  %38 = or i16 %37, 0
  store i16 %38, ptr %35, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, -9
  %43 = or i16 %42, 0
  store i16 %43, ptr %40, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, -17
  %48 = or i16 %47, 0
  store i16 %48, ptr %45, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._frame_data, ptr %49, i32 0, i32 11
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, -33
  %53 = or i16 %52, 0
  store i16 %53, ptr %50, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._frame_data, ptr %54, i32 0, i32 11
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, -65
  %58 = or i16 %57, 0
  store i16 %58, ptr %55, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1, i32 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._frame_data, ptr %65, i32 0, i32 11
  %67 = trunc i32 %64 to i16
  %68 = load i16, ptr %66, align 1
  %69 = and i16 %67, 1
  %70 = shl i16 %69, 7
  %71 = and i16 %68, -129
  %72 = or i16 %71, %70
  store i16 %72, ptr %66, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._frame_data, ptr %73, i32 0, i32 10
  store i8 0, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %213 [
    i32 0, label %78
    i32 1, label %99
    i32 2, label %99
    i32 3, label %120
    i32 4, label %141
    i32 5, label %162
  ]

78:                                               ; preds = %5
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.wtap_rec, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._frame_data, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %85, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._frame_data, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._frame_data, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  br label %213

99:                                               ; preds = %5, %5
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.wtap_ft_specific_header, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._frame_data, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.wtap_ft_specific_header, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._frame_data, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_rec, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.wtap_ft_specific_header, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._frame_data, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  br label %213

120:                                              ; preds = %5
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._frame_data, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.wtap_rec, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %127, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._frame_data, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._frame_data, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 4
  br label %213

141:                                              ; preds = %5
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._frame_data, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.wtap_rec, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %148, %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._frame_data, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct._frame_data, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 4
  br label %213

162:                                              ; preds = %5
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.wtap_rec, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %191 [
    i32 10949, label %167
  ]

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %171, 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._frame_data, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %175, %179
  %181 = sub i32 %180, 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._frame_data, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = sub i32 %187, 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._frame_data, ptr %189, i32 0, i32 3
  store i32 %188, ptr %190, align 4
  br label %212

191:                                              ; preds = %162
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct._frame_data, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %198, %202
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._frame_data, ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.wtap_rec, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct._frame_data, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 4
  br label %212

212:                                              ; preds = %191, %167
  br label %213

213:                                              ; preds = %5, %212, %141, %120, %99, %78
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.wtap_rec, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._frame_data, ptr %219, i32 0, i32 11
  %221 = trunc i32 %218 to i16
  %222 = load i16, ptr %220, align 1
  %223 = and i16 %221, 15
  %224 = shl i16 %223, 10
  %225 = and i16 %222, -15361
  %226 = or i16 %225, %224
  store i16 %226, ptr %220, align 1
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct._frame_data, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.wtap_rec, ptr %229, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %230, i64 16, i1 false)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct._frame_data, ptr %231, i32 0, i32 11
  %233 = load i16, ptr %232, align 1
  %234 = and i16 %233, -257
  %235 = or i16 %234, 0
  store i16 %235, ptr %232, align 1
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct._frame_data, ptr %236, i32 0, i32 11
  %238 = load i16, ptr %237, align 1
  %239 = and i16 %238, -513
  %240 = or i16 %239, 0
  store i16 %240, ptr %237, align 1
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._frame_data, ptr %241, i32 0, i32 9
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct._frame_data, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds nuw %struct.nstime_t, ptr %244, i32 0, i32 0
  store i64 0, ptr %245, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct._frame_data, ptr %246, i32 0, i32 14
  %248 = getelementptr inbounds nuw %struct.nstime_t, ptr %247, i32 0, i32 1
  store i32 0, ptr %248, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct._frame_data, ptr %249, i32 0, i32 15
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct._frame_data, ptr %251, i32 0, i32 16
  store i32 0, ptr %252, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @frame_data_set_before_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 11
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 7
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 5
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %18
  store i32 1, ptr %10, align 4
  br label %84

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 11
  %39 = load i16, ptr %38, align 1
  %40 = lshr i16 %39, 5
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %36
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._frame_data, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 13
  call void @nstime_delta(ptr noundef %9, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @nstime_cmp(ptr noundef %53, ptr noundef %9)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %47
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._frame_data, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ %67, %63 ], [ 0, %68 ]
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._frame_data, ptr %71, i32 0, i32 15
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._frame_data, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %78, %75 ], [ 0, %79 ]
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._frame_data, ptr %82, i32 0, i32 16
  store i32 %81, ptr %83, align 4
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %80, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @frame_data_set_after_dissect(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._frame_data, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 5
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._frame_data, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @frame_data_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._frame_data, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, -9
  %7 = or i16 %6, 0
  store i16 %7, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._frame_data, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @g_slist_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_destroy(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @frame_data_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._frame_data, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._frame_data, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
