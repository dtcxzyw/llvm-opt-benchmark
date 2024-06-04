target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.geodesic = type { double, double, double, double, double, double, double, double, double }
%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }
%struct.PROJ_UNIT_INFO = type { ptr, ptr, ptr, ptr, double, ptr, i32 }

@_ZZ4mainE5eargc = internal global i32 0, align 4
@_ZZ4mainE1c = internal global i32 0, align 4
@emess_dat = external global %struct.EMESS, align 8
@.str = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"lt-inv\00", align 1
@_ZL7inverse = internal global i32 0, align 4
@stderr = external global ptr, align 8
@_ZL5usage = internal global ptr @.str.16, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL7fullout = internal global i32 0, align 4
@_ZL3tag = internal global i32 35, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"-W argument missing or non-digit\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oform = internal global ptr null, align 8
@_ZL6osform = internal global ptr @.str.17, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@_ZL7pos_azi = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@_ZL5pargc = internal global i32 0, align 4
@_ZL5pargv = internal global [50 x ptr] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"overflowed + argument table\00", align 1
@n_alpha = external global i32, align 4
@n_S = external global i32, align 4
@.str.12 = private unnamed_addr constant [38 x i8] c"files specified for arc/geodesic mode\00", align 1
@stdin = external global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"%s\0Ausage: %s [-afFIlptwW [args]] [+opt[=arg] ...] [file ...]\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@GEODESIC = external global %struct.geodesic, align 8
@del_alpha = external global double, align 8
@stdout = external global ptr, align 8
@_ZL5pline = internal global [50 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@to_meter = external global double, align 8
@fr_meter = external global double, align 8

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @exit(i32 noundef 1) #6
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @strrchr(ptr noundef %18, i32 noundef 47) #7
  %20 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = icmp ne ptr %19, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  %26 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str, i64 noundef 3) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.1, i64 noundef 6) #7
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ true, %31 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr @_ZL7inverse, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr @_ZL5usage, align 8
  %49 = call noundef ptr @_Z14pj_get_releasev()
  %50 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %51) #8
  call void @exit(i32 noundef 0) #6
  unreachable

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %280, %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %281

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %65, label %252

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %245, %140, %131, %121, %99, %87, %86, %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  switch i32 %72, label %246 [
    i32 0, label %73
    i32 97, label %86
    i32 73, label %87
    i32 116, label %88
    i32 87, label %100
    i32 119, label %100
    i32 102, label %122
    i32 70, label %135
    i32 108, label %144
    i32 112, label %245
  ]

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @_ZZ4mainE5eargc, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr @.str.2, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %73
  br label %250

86:                                               ; preds = %68
  store i32 1, ptr @_ZL7fullout, align 4
  br label %68, !llvm.loop !5

87:                                               ; preds = %68
  store i32 1, ptr @_ZL7inverse, align 4
  br label %68, !llvm.loop !5

88:                                               ; preds = %68
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  store i32 %97, ptr @_ZL3tag, align 4
  br label %99

98:                                               ; preds = %88
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %98, %93
  br label %68, !llvm.loop !5

100:                                              ; preds = %68, %68
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  store i32 %104, ptr @_ZZ4mainE1c, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = load i32, ptr @_ZZ4mainE1c, align 4
  %108 = call i32 @isdigit(i32 noundef %107) #7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, ptr @_ZZ4mainE1c, align 4
  %112 = sub nsw i32 %111, 48
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 87
  %117 = zext i1 %116 to i32
  call void @_Z10set_rtodmsii(i32 noundef %112, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8
  br label %121

120:                                              ; preds = %106, %100
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.4)
  br label %121

121:                                              ; preds = %120, %110
  br label %68, !llvm.loop !5

122:                                              ; preds = %68
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %4, align 4
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %139, %126
  %128 = load ptr, ptr %6, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.5, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %122
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @_ZL5oform, align 8
  br label %68, !llvm.loop !5

135:                                              ; preds = %68
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %4, align 4
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %127

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i32 1
  store ptr %142, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr @_ZL6osform, align 8
  br label %68, !llvm.loop !5

144:                                              ; preds = %68
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 101
  br i1 %154, label %155, label %180

155:                                              ; preds = %149, %144
  %156 = call ptr @proj_list_ellps()
  store ptr %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %176, %155
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.PJ_ELLPS, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.PJ_ELLPS, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.PJ_ELLPS, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.PJ_ELLPS, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.PJ_ELLPS, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %165, ptr noundef %168, ptr noundef %171, ptr noundef %174)
  br label %176

176:                                              ; preds = %162
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.PJ_ELLPS, ptr %177, i32 1
  store ptr %178, ptr %9, align 8
  br label %157, !llvm.loop !7

179:                                              ; preds = %157
  br label %244

180:                                              ; preds = %149
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 117
  br i1 %185, label %186, label %238

186:                                              ; preds = %180
  %187 = call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %187, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %233, %186
  %189 = load ptr, ptr %10, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %191, %188
  %199 = phi i1 [ false, %188 ], [ %197, %191 ]
  br i1 %199, label %200, label %236

200:                                              ; preds = %198
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %232

209:                                              ; preds = %200
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %221, i32 0, i32 4
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %216, double noundef %223, ptr noundef %230)
  br label %232

232:                                              ; preds = %209, %200
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4
  br label %188, !llvm.loop !8

236:                                              ; preds = %198
  %237 = load ptr, ptr %10, align 8
  call void @proj_unit_list_destroy(ptr noundef %237)
  br label %243

238:                                              ; preds = %180
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.9, i32 noundef %242)
  br label %243

243:                                              ; preds = %238, %236
  br label %244

244:                                              ; preds = %243, %179
  call void @exit(i32 noundef 0) #6
  unreachable

245:                                              ; preds = %68
  store i32 1, ptr @_ZL7pos_azi, align 4
  br label %68, !llvm.loop !5

246:                                              ; preds = %68
  %247 = load ptr, ptr %6, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.10, i32 noundef %249)
  br label %250

250:                                              ; preds = %246, %85
  br label %251

251:                                              ; preds = %250
  br label %280

252:                                              ; preds = %58
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 43
  br i1 %257, label %258, label %271

258:                                              ; preds = %252
  %259 = load i32, ptr @_ZL5pargc, align 4
  %260 = icmp slt i32 %259, 50
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i32, ptr @_ZL5pargc, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr @_ZL5pargc, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [50 x ptr], ptr @_ZL5pargv, i64 0, i64 %267
  store ptr %264, ptr %268, align 8
  br label %270

269:                                              ; preds = %258
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.11)
  br label %270

270:                                              ; preds = %269, %261
  br label %279

271:                                              ; preds = %252
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr @_ZZ4mainE5eargc, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds ptr, ptr %274, i64 %277
  store ptr %273, ptr %278, align 8
  br label %279

279:                                              ; preds = %271, %270
  br label %280

280:                                              ; preds = %279, %251
  br label %54, !llvm.loop !9

281:                                              ; preds = %54
  %282 = load i32, ptr @_ZL5pargc, align 4
  call void @geod_set(i32 noundef %282, ptr noundef @_ZL5pargv)
  %283 = load i32, ptr @n_alpha, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr @n_S, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %285, %281
  %289 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.12)
  br label %292

292:                                              ; preds = %291, %288, %285
  %293 = load i32, ptr @n_alpha, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @_ZL6do_arcv()
  br label %343

296:                                              ; preds = %292
  %297 = load i32, ptr @n_S, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void @_ZL7do_geodv()
  br label %342

300:                                              ; preds = %296
  %301 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr @_ZZ4mainE5eargc, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  store ptr @.str.2, ptr %308, align 8
  br label %309

309:                                              ; preds = %303, %300
  br label %310

310:                                              ; preds = %338, %309
  %311 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr @_ZZ4mainE5eargc, align 4
  %313 = icmp ne i32 %311, 0
  br i1 %313, label %314, label %341

314:                                              ; preds = %310
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 45
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr @stdin, align 8
  store ptr %321, ptr %8, align 8
  store ptr @.str.13, ptr @emess_dat, align 8
  br label %333

322:                                              ; preds = %314
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noalias ptr @fopen(ptr noundef %324, ptr noundef @.str.14)
  store ptr %325, ptr %8, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %328, align 8
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef @.str.15, ptr noundef %329)
  br label %338

330:                                              ; preds = %322
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr @emess_dat, align 8
  br label %333

333:                                              ; preds = %330, %320
  %334 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  store i32 0, ptr %334, align 8
  %335 = load ptr, ptr %8, align 8
  call void @_ZL7processP8_IO_FILE(ptr noundef %335)
  %336 = load ptr, ptr %8, align 8
  %337 = call i32 @fclose(ptr noundef %336)
  store ptr null, ptr @emess_dat, align 8
  br label %338

338:                                              ; preds = %333, %327
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i32 1
  store ptr %340, ptr %7, align 8
  br label %310, !llvm.loop !10

341:                                              ; preds = %310
  br label %342

342:                                              ; preds = %341, %299
  br label %343

343:                                              ; preds = %342, %295
  call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_Z14pj_get_releasev() #4

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) #4

declare ptr @proj_list_ellps() #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @proj_unit_list_destroy(ptr noundef) #4

declare void @geod_set(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL6do_arcv() #5 {
  %1 = alloca double, align 8
  %2 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  call void @_ZL7printLLdd(double noundef %3, double noundef %5)
  %6 = call i32 @putchar(i32 noundef 10)
  %7 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %13, %0
  %10 = load i32, ptr @n_alpha, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @n_alpha, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load double, ptr %1, align 8
  %15 = load double, ptr @del_alpha, align 8
  %16 = fadd double %14, %15
  %17 = call noundef double @_Z6adjlond(double noundef %16)
  store double %17, ptr %1, align 8
  %18 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  store double %17, ptr %18, align 8
  call void @geod_pre()
  call void @geod_for()
  %19 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  %22 = load double, ptr %21, align 8
  call void @_ZL7printLLdd(double noundef %20, double noundef %22)
  %23 = call i32 @putchar(i32 noundef 10)
  br label %9, !llvm.loop !11

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_geodv() #5 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  %5 = load double, ptr %4, align 8
  store double %5, ptr %1, align 8
  %6 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  %7 = load double, ptr %6, align 8
  store double %7, ptr %2, align 8
  %8 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 3
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  call void @_ZL7printLLdd(double noundef %9, double noundef %11)
  %12 = call i32 @putchar(i32 noundef 10)
  %13 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %14 = load double, ptr %13, align 8
  %15 = load i32, ptr @n_S, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  store double %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %29, %0
  %20 = load i32, ptr @n_S, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @n_S, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  call void @geod_for()
  %24 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  %27 = load double, ptr %26, align 8
  call void @_ZL7printLLdd(double noundef %25, double noundef %27)
  %28 = call i32 @putchar(i32 noundef 10)
  br label %29

29:                                               ; preds = %23
  %30 = load double, ptr %3, align 8
  %31 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %30
  %34 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  store double %33, ptr %34, align 8
  br label %19, !llvm.loop !12

35:                                               ; preds = %19
  %36 = load double, ptr %1, align 8
  %37 = load double, ptr %2, align 8
  call void @_ZL7printLLdd(double noundef %36, double noundef %37)
  %38 = call i32 @putchar(i32 noundef 10)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL7processP8_IO_FILE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca [203 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %224, %40, %1
  %7 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds [203 x i8], ptr %3, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @fgets(ptr noundef %11, i32 noundef 200, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %230

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @strchr(ptr noundef %17, i32 noundef 10) #7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strcat(ptr noundef %21, ptr noundef @.str.18) #8
  br label %23

23:                                               ; preds = %32, %20
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @fgetc(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 10
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %23, !llvm.loop !13

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr @_ZL3tag, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds [203 x i8], ptr %3, i64 0, i64 0
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 @fputs(ptr noundef %41, ptr noundef %42)
  br label %6, !llvm.loop !14

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %45, ptr noundef %4)
  %47 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 3
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %48, ptr noundef %4)
  %50 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 2
  store double %49, ptr %50, align 8
  %51 = load i32, ptr @_ZL7inverse, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %54, ptr noundef %4)
  %56 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  store double %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %57, ptr noundef %4)
  %59 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  store double %58, ptr %59, align 8
  call void @geod_inv()
  br label %69

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %61, ptr noundef %4)
  %63 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call double @strtod(ptr noundef %64, ptr noundef %4) #8
  %66 = load double, ptr @to_meter, align 8
  %67 = fmul double %65, %66
  %68 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  store double %67, ptr %68, align 8
  call void @geod_pre()
  call void @geod_for()
  br label %69

69:                                               ; preds = %60, %53
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds [203 x i8], ptr %3, i64 0, i64 0
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %77, %73, %69
  %81 = load i32, ptr @_ZL7pos_azi, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, 0x401921FB54442D18
  %91 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  store double %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %83
  %93 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %94 = load double, ptr %93, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %98 = load double, ptr %97, align 8
  %99 = fadd double %98, 0x401921FB54442D18
  %100 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  store double %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %92
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i32, ptr @_ZL7fullout, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %157

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 3
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 2
  %109 = load double, ptr %108, align 8
  call void @_ZL7printLLdd(double noundef %107, double noundef %109)
  %110 = call i32 @putchar(i32 noundef 9)
  %111 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  %114 = load double, ptr %113, align 8
  call void @_ZL7printLLdd(double noundef %112, double noundef %114)
  %115 = call i32 @putchar(i32 noundef 9)
  %116 = load ptr, ptr @_ZL5oform, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %105
  %119 = load ptr, ptr @stdout, align 8
  %120 = load ptr, ptr @_ZL5oform, align 8
  %121 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %122 = load double, ptr %121, align 8
  %123 = fmul double %122, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %119, ptr noundef %120, double noundef %123)
  %124 = call i32 @putchar(i32 noundef 9)
  %125 = load ptr, ptr @stdout, align 8
  %126 = load ptr, ptr @_ZL5oform, align 8
  %127 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %128 = load double, ptr %127, align 8
  %129 = fmul double %128, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %125, ptr noundef %126, double noundef %129)
  %130 = call i32 @putchar(i32 noundef 9)
  %131 = load ptr, ptr @stdout, align 8
  %132 = load ptr, ptr @_ZL6osform, align 8
  %133 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr @fr_meter, align 8
  %136 = fmul double %134, %135
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %131, ptr noundef %132, double noundef %136)
  br label %156

137:                                              ; preds = %105
  %138 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %139 = load double, ptr %138, align 8
  %140 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %139, i32 noundef 0, i32 noundef 0)
  %141 = load ptr, ptr @stdout, align 8
  %142 = call i32 @fputs(ptr noundef %140, ptr noundef %141)
  %143 = call i32 @putchar(i32 noundef 9)
  %144 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %145 = load double, ptr %144, align 8
  %146 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %145, i32 noundef 0, i32 noundef 0)
  %147 = load ptr, ptr @stdout, align 8
  %148 = call i32 @fputs(ptr noundef %146, ptr noundef %147)
  %149 = call i32 @putchar(i32 noundef 9)
  %150 = load ptr, ptr @stdout, align 8
  %151 = load ptr, ptr @_ZL6osform, align 8
  %152 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr @fr_meter, align 8
  %155 = fmul double %153, %154
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %150, ptr noundef %151, double noundef %155)
  br label %156

156:                                              ; preds = %137, %118
  br label %224

157:                                              ; preds = %102
  %158 = load i32, ptr @_ZL7inverse, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %157
  %161 = load ptr, ptr @_ZL5oform, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = load ptr, ptr @stdout, align 8
  %165 = load ptr, ptr @_ZL5oform, align 8
  %166 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %167 = load double, ptr %166, align 8
  %168 = fmul double %167, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %164, ptr noundef %165, double noundef %168)
  %169 = call i32 @putchar(i32 noundef 9)
  %170 = load ptr, ptr @stdout, align 8
  %171 = load ptr, ptr @_ZL5oform, align 8
  %172 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %173 = load double, ptr %172, align 8
  %174 = fmul double %173, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %170, ptr noundef %171, double noundef %174)
  %175 = call i32 @putchar(i32 noundef 9)
  %176 = load ptr, ptr @stdout, align 8
  %177 = load ptr, ptr @_ZL6osform, align 8
  %178 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr @fr_meter, align 8
  %181 = fmul double %179, %180
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %176, ptr noundef %177, double noundef %181)
  br label %201

182:                                              ; preds = %160
  %183 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %184 = load double, ptr %183, align 8
  %185 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %184, i32 noundef 0, i32 noundef 0)
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i32 @fputs(ptr noundef %185, ptr noundef %186)
  %188 = call i32 @putchar(i32 noundef 9)
  %189 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %190 = load double, ptr %189, align 8
  %191 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %190, i32 noundef 0, i32 noundef 0)
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i32 @fputs(ptr noundef %191, ptr noundef %192)
  %194 = call i32 @putchar(i32 noundef 9)
  %195 = load ptr, ptr @stdout, align 8
  %196 = load ptr, ptr @_ZL6osform, align 8
  %197 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %198 = load double, ptr %197, align 8
  %199 = load double, ptr @fr_meter, align 8
  %200 = fmul double %198, %199
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %195, ptr noundef %196, double noundef %200)
  br label %201

201:                                              ; preds = %182, %163
  br label %223

202:                                              ; preds = %157
  %203 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  %206 = load double, ptr %205, align 8
  call void @_ZL7printLLdd(double noundef %204, double noundef %206)
  %207 = call i32 @putchar(i32 noundef 9)
  %208 = load ptr, ptr @_ZL5oform, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = load ptr, ptr @stdout, align 8
  %212 = load ptr, ptr @_ZL5oform, align 8
  %213 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %214 = load double, ptr %213, align 8
  %215 = fmul double %214, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %211, ptr noundef %212, double noundef %215)
  br label %222

216:                                              ; preds = %202
  %217 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  %218 = load double, ptr %217, align 8
  %219 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %218, i32 noundef 0, i32 noundef 0)
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i32 @fputs(ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %216, %210
  br label %223

223:                                              ; preds = %222, %201
  br label %224

224:                                              ; preds = %223, %156
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr @stdout, align 8
  %227 = call i32 @fputs(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i32 @fflush(ptr noundef %228)
  br label %6, !llvm.loop !14

230:                                              ; preds = %15
  ret void
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL7printLLdd(double noundef %0, double noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZL5oform, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr @_ZL5oform, align 8
  %10 = load double, ptr %3, align 8
  %11 = fmul double %10, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %8, ptr noundef %9, double noundef %11)
  %12 = call i32 @putchar(i32 noundef 9)
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr @_ZL5oform, align 8
  %15 = load double, ptr %4, align 8
  %16 = fmul double %15, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %13, ptr noundef %14, double noundef %16)
  br label %27

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %18, i32 noundef 78, i32 noundef 83)
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @putchar(i32 noundef 9)
  %23 = load double, ptr %4, align 8
  %24 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %23, i32 noundef 69, i32 noundef 87)
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @fputs(ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %17, %7
  ret void
}

declare i32 @putchar(i32 noundef) #4

declare noundef double @_Z6adjlond(double noundef) #4

declare void @geod_pre() #4

declare void @geod_for() #4

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @fgetc(ptr noundef) #4

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) #4

declare void @geod_inv() #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #4

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
