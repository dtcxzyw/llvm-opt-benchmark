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
  store ptr %19, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str, i64 noundef 3) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.1, i64 noundef 6) #7
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ true, %27 ], [ %34, %31 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr @_ZL7inverse, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr @_ZL5usage, align 8
  %43 = call noundef ptr @_Z14pj_get_releasev()
  %44 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44) #8
  call void @exit(i32 noundef 0) #6
  unreachable

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %273, %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %274

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %245

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %238, %133, %124, %114, %92, %80, %79, %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %239 [
    i32 0, label %66
    i32 97, label %79
    i32 73, label %80
    i32 116, label %81
    i32 87, label %93
    i32 119, label %93
    i32 102, label %115
    i32 70, label %128
    i32 108, label %137
    i32 112, label %238
  ]

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @_ZZ4mainE5eargc, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr @.str.2, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %66
  br label %243

79:                                               ; preds = %61
  store i32 1, ptr @_ZL7fullout, align 4
  br label %61, !llvm.loop !5

80:                                               ; preds = %61
  store i32 1, ptr @_ZL7inverse, align 4
  br label %61, !llvm.loop !5

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, ptr @_ZL3tag, align 4
  br label %92

91:                                               ; preds = %81
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %91, %86
  br label %61, !llvm.loop !5

93:                                               ; preds = %61, %61
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  store i32 %97, ptr @_ZZ4mainE1c, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load i32, ptr @_ZZ4mainE1c, align 4
  %101 = call i32 @isdigit(i32 noundef %100) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i32, ptr @_ZZ4mainE1c, align 4
  %105 = sub nsw i32 %104, 48
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 87
  %110 = zext i1 %109 to i32
  call void @_Z10set_rtodmsii(i32 noundef %105, i32 noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %6, align 8
  br label %114

113:                                              ; preds = %99, %93
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %113, %103
  br label %61, !llvm.loop !5

115:                                              ; preds = %61
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %4, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %132, %119
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.5, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i32 1
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr @_ZL5oform, align 8
  br label %61, !llvm.loop !5

128:                                              ; preds = %61
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %4, align 4
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %120

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i32 1
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr @_ZL6osform, align 8
  br label %61, !llvm.loop !5

137:                                              ; preds = %61
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 101
  br i1 %147, label %148, label %173

148:                                              ; preds = %142, %137
  %149 = call ptr @proj_list_ellps()
  store ptr %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %169, %148
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.PJ_ELLPS, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.PJ_ELLPS, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.PJ_ELLPS, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.PJ_ELLPS, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.PJ_ELLPS, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %158, ptr noundef %161, ptr noundef %164, ptr noundef %167)
  br label %169

169:                                              ; preds = %155
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.PJ_ELLPS, ptr %170, i32 1
  store ptr %171, ptr %9, align 8
  br label %150, !llvm.loop !7

172:                                              ; preds = %150
  br label %237

173:                                              ; preds = %142
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 117
  br i1 %178, label %179, label %231

179:                                              ; preds = %173
  %180 = call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %180, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %226, %179
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br label %191

191:                                              ; preds = %184, %181
  %192 = phi i1 [ false, %181 ], [ %190, %184 ]
  br i1 %192, label %193, label %229

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %225

202:                                              ; preds = %193
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %214, i32 0, i32 4
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %209, double noundef %216, ptr noundef %223)
  br label %225

225:                                              ; preds = %202, %193
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %181, !llvm.loop !8

229:                                              ; preds = %191
  %230 = load ptr, ptr %10, align 8
  call void @proj_unit_list_destroy(ptr noundef %230)
  br label %236

231:                                              ; preds = %173
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.9, i32 noundef %235)
  br label %236

236:                                              ; preds = %231, %229
  br label %237

237:                                              ; preds = %236, %172
  call void @exit(i32 noundef 0) #6
  unreachable

238:                                              ; preds = %61
  store i32 1, ptr @_ZL7pos_azi, align 4
  br label %61, !llvm.loop !5

239:                                              ; preds = %61
  %240 = load ptr, ptr %6, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.10, i32 noundef %242)
  br label %243

243:                                              ; preds = %239, %78
  br label %244

244:                                              ; preds = %243
  br label %273

245:                                              ; preds = %51
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 43
  br i1 %250, label %251, label %264

251:                                              ; preds = %245
  %252 = load i32, ptr @_ZL5pargc, align 4
  %253 = icmp slt i32 %252, 50
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load i32, ptr @_ZL5pargc, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr @_ZL5pargc, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [50 x ptr], ptr @_ZL5pargv, i64 0, i64 %260
  store ptr %257, ptr %261, align 8
  br label %263

262:                                              ; preds = %251
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.11)
  br label %263

263:                                              ; preds = %262, %254
  br label %272

264:                                              ; preds = %245
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr @_ZZ4mainE5eargc, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  store ptr %266, ptr %271, align 8
  br label %272

272:                                              ; preds = %264, %263
  br label %273

273:                                              ; preds = %272, %244
  br label %47, !llvm.loop !9

274:                                              ; preds = %47
  %275 = load i32, ptr @_ZL5pargc, align 4
  call void @geod_set(i32 noundef %275, ptr noundef @_ZL5pargv)
  %276 = load i32, ptr @n_alpha, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr @n_S, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278, %274
  %282 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.12)
  br label %285

285:                                              ; preds = %284, %281, %278
  %286 = load i32, ptr @n_alpha, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @_ZL6do_arcv()
  br label %335

289:                                              ; preds = %285
  %290 = load i32, ptr @n_S, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @_ZL7do_geodv()
  br label %334

293:                                              ; preds = %289
  %294 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr @_ZZ4mainE5eargc, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds ptr, ptr %297, i64 %300
  store ptr @.str.2, ptr %301, align 8
  br label %302

302:                                              ; preds = %296, %293
  br label %303

303:                                              ; preds = %330, %302
  %304 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr @_ZZ4mainE5eargc, align 4
  %306 = icmp ne i32 %304, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 45
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = load ptr, ptr @stdin, align 8
  store ptr %314, ptr %8, align 8
  store ptr @.str.13, ptr @emess_dat, align 8
  br label %326

315:                                              ; preds = %307
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = call noalias ptr @fopen(ptr noundef %317, ptr noundef @.str.14)
  store ptr %318, ptr %8, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %321, align 8
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef @.str.15, ptr noundef %322)
  br label %330

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr @emess_dat, align 8
  br label %326

326:                                              ; preds = %323, %313
  store i32 0, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %327 = load ptr, ptr %8, align 8
  call void @_ZL7processP8_IO_FILE(ptr noundef %327)
  %328 = load ptr, ptr %8, align 8
  %329 = call i32 @fclose(ptr noundef %328)
  store ptr null, ptr @emess_dat, align 8
  br label %330

330:                                              ; preds = %326, %320
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i32 1
  store ptr %332, ptr %7, align 8
  br label %303, !llvm.loop !10

333:                                              ; preds = %303
  br label %334

334:                                              ; preds = %333, %292
  br label %335

335:                                              ; preds = %334, %288
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
  %2 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8
  %3 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8
  call void @_ZL7printLLdd(double noundef %2, double noundef %3)
  %4 = call i32 @putchar(i32 noundef 10)
  %5 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  store double %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %10, %0
  %7 = load i32, ptr @n_alpha, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @n_alpha, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load double, ptr %1, align 8
  %12 = load double, ptr @del_alpha, align 8
  %13 = fadd double %11, %12
  %14 = call noundef double @_Z6adjlond(double noundef %13)
  store double %14, ptr %1, align 8
  store double %14, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  call void @geod_pre()
  call void @geod_for()
  %15 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8
  %16 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8
  call void @_ZL7printLLdd(double noundef %15, double noundef %16)
  %17 = call i32 @putchar(i32 noundef 10)
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_geodv() #5 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8
  store double %4, ptr %1, align 8
  %5 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8
  store double %5, ptr %2, align 8
  %6 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 3), align 8
  %7 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 2), align 8
  call void @_ZL7printLLdd(double noundef %6, double noundef %7)
  %8 = call i32 @putchar(i32 noundef 10)
  %9 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  %10 = load i32, ptr @n_S, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %9, %11
  store double %12, ptr %3, align 8
  store double %12, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, ptr @n_S, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @n_S, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  call void @geod_for()
  %18 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8
  %19 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8
  call void @_ZL7printLLdd(double noundef %18, double noundef %19)
  %20 = call i32 @putchar(i32 noundef 10)
  br label %21

21:                                               ; preds = %17
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  %24 = fadd double %23, %22
  store double %24, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  br label %13, !llvm.loop !12

25:                                               ; preds = %13
  %26 = load double, ptr %1, align 8
  %27 = load double, ptr %2, align 8
  call void @_ZL7printLLdd(double noundef %26, double noundef %27)
  %28 = call i32 @putchar(i32 noundef 10)
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

6:                                                ; preds = %190, %38, %1
  %7 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %9 = getelementptr inbounds [203 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 200, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  br label %196

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @strchr(ptr noundef %15, i32 noundef 10) #7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strcat(ptr noundef %19, ptr noundef @.str.18) #8
  br label %21

21:                                               ; preds = %30, %18
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @fgetc(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 10
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %21, !llvm.loop !13

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, ptr @_ZL3tag, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [203 x i8], ptr %3, i64 0, i64 0
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 @fputs(ptr noundef %39, ptr noundef %40)
  br label %6, !llvm.loop !14

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %43, ptr noundef %4)
  store double %44, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 3), align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %45, ptr noundef %4)
  store double %46, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 2), align 8
  %47 = load i32, ptr @_ZL7inverse, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %50, ptr noundef %4)
  store double %51, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %52, ptr noundef %4)
  store double %53, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8
  call void @geod_inv()
  br label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %55, ptr noundef %4)
  store double %56, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call double @strtod(ptr noundef %57, ptr noundef %4) #8
  %59 = load double, ptr @to_meter, align 8
  %60 = fmul double %58, %59
  store double %60, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  call void @geod_pre()
  call void @geod_for()
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [203 x i8], ptr %3, i64 0, i64 0
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %69, %65, %61
  %73 = load i32, ptr @_ZL7pos_azi, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  %80 = fadd double %79, 0x401921FB54442D18
  store double %80, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %86 = fadd double %85, 0x401921FB54442D18
  store double %86, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %72
  %89 = load i32, ptr @_ZL7fullout, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %88
  %92 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 3), align 8
  %93 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 2), align 8
  call void @_ZL7printLLdd(double noundef %92, double noundef %93)
  %94 = call i32 @putchar(i32 noundef 9)
  %95 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8
  %96 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8
  call void @_ZL7printLLdd(double noundef %95, double noundef %96)
  %97 = call i32 @putchar(i32 noundef 9)
  %98 = load ptr, ptr @_ZL5oform, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %91
  %101 = load ptr, ptr @stdout, align 8
  %102 = load ptr, ptr @_ZL5oform, align 8
  %103 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  %104 = fmul double %103, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %101, ptr noundef %102, double noundef %104)
  %105 = call i32 @putchar(i32 noundef 9)
  %106 = load ptr, ptr @stdout, align 8
  %107 = load ptr, ptr @_ZL5oform, align 8
  %108 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %109 = fmul double %108, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %106, ptr noundef %107, double noundef %109)
  %110 = call i32 @putchar(i32 noundef 9)
  %111 = load ptr, ptr @stdout, align 8
  %112 = load ptr, ptr @_ZL6osform, align 8
  %113 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  %114 = load double, ptr @fr_meter, align 8
  %115 = fmul double %113, %114
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %111, ptr noundef %112, double noundef %115)
  br label %132

116:                                              ; preds = %91
  %117 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  %118 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %117, i32 noundef 0, i32 noundef 0)
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 @fputs(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @putchar(i32 noundef 9)
  %122 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %123 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %122, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 @fputs(ptr noundef %123, ptr noundef %124)
  %126 = call i32 @putchar(i32 noundef 9)
  %127 = load ptr, ptr @stdout, align 8
  %128 = load ptr, ptr @_ZL6osform, align 8
  %129 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  %130 = load double, ptr @fr_meter, align 8
  %131 = fmul double %129, %130
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %127, ptr noundef %128, double noundef %131)
  br label %132

132:                                              ; preds = %116, %100
  br label %190

133:                                              ; preds = %88
  %134 = load i32, ptr @_ZL7inverse, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %133
  %137 = load ptr, ptr @_ZL5oform, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr @stdout, align 8
  %141 = load ptr, ptr @_ZL5oform, align 8
  %142 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  %143 = fmul double %142, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %140, ptr noundef %141, double noundef %143)
  %144 = call i32 @putchar(i32 noundef 9)
  %145 = load ptr, ptr @stdout, align 8
  %146 = load ptr, ptr @_ZL5oform, align 8
  %147 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %148 = fmul double %147, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %145, ptr noundef %146, double noundef %148)
  %149 = call i32 @putchar(i32 noundef 9)
  %150 = load ptr, ptr @stdout, align 8
  %151 = load ptr, ptr @_ZL6osform, align 8
  %152 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  %153 = load double, ptr @fr_meter, align 8
  %154 = fmul double %152, %153
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %150, ptr noundef %151, double noundef %154)
  br label %171

155:                                              ; preds = %136
  %156 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8
  %157 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %156, i32 noundef 0, i32 noundef 0)
  %158 = load ptr, ptr @stdout, align 8
  %159 = call i32 @fputs(ptr noundef %157, ptr noundef %158)
  %160 = call i32 @putchar(i32 noundef 9)
  %161 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %162 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %161, i32 noundef 0, i32 noundef 0)
  %163 = load ptr, ptr @stdout, align 8
  %164 = call i32 @fputs(ptr noundef %162, ptr noundef %163)
  %165 = call i32 @putchar(i32 noundef 9)
  %166 = load ptr, ptr @stdout, align 8
  %167 = load ptr, ptr @_ZL6osform, align 8
  %168 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8
  %169 = load double, ptr @fr_meter, align 8
  %170 = fmul double %168, %169
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %166, ptr noundef %167, double noundef %170)
  br label %171

171:                                              ; preds = %155, %139
  br label %189

172:                                              ; preds = %133
  %173 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8
  %174 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8
  call void @_ZL7printLLdd(double noundef %173, double noundef %174)
  %175 = call i32 @putchar(i32 noundef 9)
  %176 = load ptr, ptr @_ZL5oform, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr @stdout, align 8
  %180 = load ptr, ptr @_ZL5oform, align 8
  %181 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %182 = fmul double %181, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %179, ptr noundef %180, double noundef %182)
  br label %188

183:                                              ; preds = %172
  %184 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8
  %185 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef @_ZL5pline, i64 noundef 50, double noundef %184, i32 noundef 0, i32 noundef 0)
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i32 @fputs(ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %183, %178
  br label %189

189:                                              ; preds = %188, %171
  br label %190

190:                                              ; preds = %189, %132
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i32 @fputs(ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr @stdout, align 8
  %195 = call i32 @fflush(ptr noundef %194)
  br label %6, !llvm.loop !14

196:                                              ; preds = %13
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
