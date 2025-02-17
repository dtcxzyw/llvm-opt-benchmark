target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@H5O_MSG_MTIME = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str, i64 8, i32 0, [4 x i8] zeroinitializer, ptr @H5O__mtime_decode, ptr @H5O__mtime_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"mtime_new\00", align 1
@H5O_MSG_MTIME_NEW = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1, i64 8, i32 0, [4 x i8] zeroinitializer, ptr @H5O__mtime_new_decode, ptr @H5O__mtime_new_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_new_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@H5_time_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 8, ptr null }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omtime.c\00", align 1
@__func__.H5O__mtime_new_decode = private unnamed_addr constant [22 x i8] c"H5O__mtime_new_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"bad version number for mtime message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mtime_decode = private unnamed_addr constant [18 x i8] c"H5O__mtime_decode\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"badly formatted modification time message\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"can't construct time info\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%04d%02d%02d%02d%02d%02d\00", align 1
@__func__.H5O__mtime_copy = private unnamed_addr constant [16 x i8] c"H5O__mtime_copy\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Time:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mtime_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %25, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !21
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ true, %6 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %260

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = icmp ugt i64 16, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %44, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %57 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 185, i64 noundef %56, i64 noundef %57, ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %19, align 1, !tbaa !21
  %61 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 1, !tbaa !21
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %259

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %111, %71
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 14
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 11, ptr %21, align 4
  br label %114

76:                                               ; preds = %72
  %77 = call ptr @__ctype_b_loc() #8
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %13, align 8, !tbaa !16
  %80 = load i32, ptr %20, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %78, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !28
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 188, i64 noundef %95, i64 noundef %96, ptr noundef @.str.7)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %19, align 1, !tbaa !21
  %100 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %19, align 1, !tbaa !21
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %114

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %20, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !10
  br label %72, !llvm.loop !30

114:                                              ; preds = %105, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %262 [
    i32 11, label %116
    i32 10, label %259
  ]

116:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !27
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = mul nsw i32 %121, 1000
  %123 = load ptr, ptr %13, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !27
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = mul nsw i32 %127, 100
  %129 = add nsw i32 %122, %128
  %130 = load ptr, ptr %13, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %129, %135
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = add nsw i32 %136, %141
  %143 = sub nsw i32 %142, 1900
  %144 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  store i32 %143, ptr %144, align 4, !tbaa !32
  %145 = load ptr, ptr %13, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = mul nsw i32 %149, 10
  %151 = load ptr, ptr %13, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !27
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = add nsw i32 %150, %155
  %157 = sub nsw i32 %156, 1
  %158 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 4
  store i32 %157, ptr %158, align 8, !tbaa !34
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = mul nsw i32 %163, 10
  %165 = load ptr, ptr %13, align 8, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %165, i64 7
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = add nsw i32 %164, %169
  %171 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 3
  store i32 %170, ptr %171, align 4, !tbaa !35
  %172 = load ptr, ptr %13, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = mul nsw i32 %176, 10
  %178 = load ptr, ptr %13, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, ptr %178, i64 9
  %180 = load i8, ptr %179, align 1, !tbaa !27
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = add nsw i32 %177, %182
  %184 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 2
  store i32 %183, ptr %184, align 8, !tbaa !36
  %185 = load ptr, ptr %13, align 8, !tbaa !16
  %186 = getelementptr inbounds i8, ptr %185, i64 10
  %187 = load i8, ptr %186, align 1, !tbaa !27
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %188, 48
  %190 = mul nsw i32 %189, 10
  %191 = load ptr, ptr %13, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %191, i64 11
  %193 = load i8, ptr %192, align 1, !tbaa !27
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = add nsw i32 %190, %195
  %197 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 1
  store i32 %196, ptr %197, align 4, !tbaa !37
  %198 = load ptr, ptr %13, align 8, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %198, i64 12
  %200 = load i8, ptr %199, align 1, !tbaa !27
  %201 = zext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = mul nsw i32 %202, 10
  %204 = load ptr, ptr %13, align 8, !tbaa !16
  %205 = getelementptr inbounds i8, ptr %204, i64 13
  %206 = load i8, ptr %205, align 1, !tbaa !27
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = add nsw i32 %203, %208
  %210 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 0
  store i32 %209, ptr %210, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 8
  store i32 -1, ptr %211, align 8, !tbaa !39
  %212 = call i64 @H5_make_time(ptr noundef %17)
  store i64 %212, ptr %16, align 8, !tbaa !14
  %213 = icmp eq i64 -1, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %116
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %219 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 200, i64 noundef %218, i64 noundef %219, ptr noundef @.str.8)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %19, align 1, !tbaa !21
  %223 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %19, align 1, !tbaa !21
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %259

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %116
  %234 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
  store ptr %234, ptr %15, align 8, !tbaa !18
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %241 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 204, i64 noundef %240, i64 noundef %241, ptr noundef @.str.6)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %19, align 1, !tbaa !21
  %245 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %19, align 1, !tbaa !21
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %259

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %233
  %256 = load i64, ptr %16, align 8, !tbaa !14
  %257 = load ptr, ptr %15, align 8, !tbaa !18
  store i64 %256, ptr %257, align 8, !tbaa !14
  %258 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %258, ptr %18, align 8, !tbaa !20
  br label %259

259:                                              ; preds = %255, %114, %250, %228, %66
  br label %260

260:                                              ; preds = %259, %32
  %261 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %261, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %262

262:                                              ; preds = %260, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %263 = load ptr, ptr %7, align 8
  ret ptr %263
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %14, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = call ptr @gmtime(ptr noundef %30) #7
  store ptr %31, ptr %12, align 8, !tbaa !40
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = add nsw i32 1900, %36
  %38 = load ptr, ptr %12, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = add nsw i32 1, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.tm, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %12, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = load ptr, ptr %12, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.9, i32 noundef %37, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53) #7
  br label %55

55:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mtime_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_copy, i32 noundef 305, i64 noundef %35, i64 noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %55

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  store i64 %52, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %54, ptr %7, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %17
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__mtime_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %14
  ret i64 16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_time_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %14, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = call ptr @localtime(ptr noundef %30) #7
  store ptr %31, ptr %12, align 8, !tbaa !40
  %32 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %33 = load ptr, ptr %12, align 8, !tbaa !40
  %34 = call i64 @strftime(ptr noundef %32, i64 noundef 128, ptr noundef @.str.10, ptr noundef %33) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11, i32 noundef %36, ptr noundef @.str.12, i32 noundef %37, ptr noundef @.str.13, ptr noundef %38) #7
  br label %40

40:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mtime_new_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !21
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %220

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 1, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %40, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 125, i64 noundef %52, i64 noundef %53, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %17, align 1, !tbaa !21
  %57 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %219

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !16
  %70 = load i8, ptr %68, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 127, i64 noundef %77, i64 noundef %78, ptr noundef @.str.5)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %17, align 1, !tbaa !21
  %82 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1, !tbaa !21
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %219

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %12, align 8, !tbaa !16
  %94 = load ptr, ptr %13, align 8, !tbaa !16
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !16
  %98 = load ptr, ptr %12, align 8, !tbaa !16
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %101, 1
  %103 = icmp ugt i64 3, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %96, %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 131, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %17, align 1, !tbaa !21
  %113 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1, !tbaa !21
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %219

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96
  %124 = load ptr, ptr %12, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  store ptr %125, ptr %12, align 8, !tbaa !16
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  %127 = load ptr, ptr %13, align 8, !tbaa !16
  %128 = icmp ugt ptr %126, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !tbaa !16
  %131 = load ptr, ptr %12, align 8, !tbaa !16
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %134, 1
  %136 = icmp ugt i64 4, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %129, %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %142 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 136, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %17, align 1, !tbaa !21
  %146 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %17, align 1, !tbaa !21
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %219

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %129
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %12, align 8, !tbaa !16
  %159 = load i8, ptr %158, align 1, !tbaa !27
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 255
  store i32 %161, ptr %15, align 4, !tbaa !10
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %12, align 8, !tbaa !16
  %164 = load ptr, ptr %12, align 8, !tbaa !16
  %165 = load i8, ptr %164, align 1, !tbaa !27
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 255
  %168 = shl i32 %167, 8
  %169 = load i32, ptr %15, align 4, !tbaa !10
  %170 = or i32 %169, %168
  store i32 %170, ptr %15, align 4, !tbaa !10
  %171 = load ptr, ptr %12, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %12, align 8, !tbaa !16
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 255
  %177 = shl i32 %176, 16
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = or i32 %178, %177
  store i32 %179, ptr %15, align 4, !tbaa !10
  %180 = load ptr, ptr %12, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %12, align 8, !tbaa !16
  %182 = load ptr, ptr %12, align 8, !tbaa !16
  %183 = load i8, ptr %182, align 1, !tbaa !27
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 255
  %186 = shl i32 %185, 24
  %187 = load i32, ptr %15, align 4, !tbaa !10
  %188 = or i32 %187, %186
  store i32 %188, ptr %15, align 4, !tbaa !10
  %189 = load ptr, ptr %12, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %12, align 8, !tbaa !16
  br label %191

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %191
  %193 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
  store ptr %193, ptr %14, align 8, !tbaa !18
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %200 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 141, i64 noundef %199, i64 noundef %200, ptr noundef @.str.6)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %17, align 1, !tbaa !21
  %204 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %17, align 1, !tbaa !21
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %219

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %192
  %215 = load i32, ptr %15, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %14, align 8, !tbaa !18
  store i64 %216, ptr %217, align 8, !tbaa !14
  %218 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %218, ptr %16, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %214, %209, %151, %118, %87, %62
  br label %220

220:                                              ; preds = %219, %28
  %221 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_new_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !18
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !16
  store i8 1, ptr %29, align 1, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %31, align 1, !tbaa !27
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %35, align 1, !tbaa !27
  br label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %41, ptr %42, align 1, !tbaa !27
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !16
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = ashr i64 %46, 8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %49, ptr %50, align 1, !tbaa !27
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = ashr i64 %54, 16
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %57, ptr %58, align 1, !tbaa !27
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !16
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = ashr i64 %62, 24
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %65, ptr %66, align 1, !tbaa !27
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %37
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__mtime_new_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %14
  ret i64 8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @H5_make_time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 20}
!33 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !15, i64 40, !17, i64 48}
!34 = !{!33, !11, i64 16}
!35 = !{!33, !11, i64 12}
!36 = !{!33, !11, i64 8}
!37 = !{!33, !11, i64 4}
!38 = !{!33, !11, i64 0}
!39 = !{!33, !11, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS2tm", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
