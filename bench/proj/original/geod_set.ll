target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geodesic = type { double, double, double, double, double, double, double, double, double }
%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }
%union.PROJVALUE = type { double }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct.PROJ_UNIT_INFO = type { ptr, ptr, ptr, ptr, double, ptr, i32 }

@GEODESIC = hidden global %struct.geodesic zeroinitializer, align 8
@GlobalGeodesic = hidden global %struct.geod_geodesic zeroinitializer, align 8
@GlobalGeodesicLine = hidden global %struct.geod_geodesicline zeroinitializer, align 8
@n_alpha = hidden global i32 0, align 4
@n_S = hidden global i32 0, align 4
@to_meter = hidden global double 0.000000e+00, align 8
@fr_meter = hidden global double 0.000000e+00, align 8
@del_alpha = hidden global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [36 x i8] c"no arguments in initialization list\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ellipse setup failure\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sunits\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s unknown unit conversion id\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"dS\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rA\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"incomplete geodesic/arc info\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"in_A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rdel_A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"del azimuth == 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ddel_S\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"in_S\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"no interval divisor selected\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @geod_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca double, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca %union.PROJVALUE, align 8
  %23 = alloca %union.PROJVALUE, align 8
  %24 = alloca %union.PROJVALUE, align 8
  %25 = alloca %union.PROJVALUE, align 8
  %26 = alloca %union.PROJVALUE, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str)
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %37, %30
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %66, %38
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ARG_list, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ARG_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ARG_list, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %39, !llvm.loop !5

69:                                               ; preds = %46
  %70 = call noundef ptr @_Z18pj_get_default_ctxv()
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %70, ptr noundef %71, ptr noundef @GEODESIC, ptr noundef %7)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %5, align 8
  %77 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %76, ptr noundef @.str.3)
  %78 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %136

81:                                               ; preds = %75
  store i8 0, ptr %11, align 1
  %82 = call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.4, i32 noundef 0, ptr noundef null)
  store ptr %82, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %126, %81
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %86, %83
  %94 = phi i1 [ false, %83 ], [ %92, %86 ]
  br i1 %94, label %95, label %129

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %125

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @strcmp(ptr noundef %111, ptr noundef %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8
  store double %122, ptr @to_meter, align 8
  %123 = load double, ptr @to_meter, align 8
  %124 = fdiv double 1.000000e+00, %123
  store double %124, ptr @fr_meter, align 8
  br label %125

125:                                              ; preds = %115, %104, %95
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %83, !llvm.loop !7

129:                                              ; preds = %93
  %130 = load ptr, ptr %12, align 8
  call void @proj_unit_list_destroy(ptr noundef %130)
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.5, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %129
  br label %137

136:                                              ; preds = %75
  store double 1.000000e+00, ptr @fr_meter, align 8
  store double 1.000000e+00, ptr @to_meter, align 8
  br label %137

137:                                              ; preds = %136, %135
  %138 = load double, ptr %7, align 8
  %139 = load double, ptr %7, align 8
  %140 = fsub double 1.000000e+00, %139
  %141 = call double @sqrt(double noundef %140) #6
  %142 = fadd double 1.000000e+00, %141
  %143 = fdiv double %138, %142
  %144 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 1
  store double %143, ptr %144, align 8
  call void @geod_ini()
  %145 = load ptr, ptr %5, align 8
  %146 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %145, ptr noundef @.str.6)
  %147 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  %148 = load i32, ptr %14, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %230

150:                                              ; preds = %137
  %151 = load ptr, ptr %5, align 8
  %152 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %151, ptr noundef @.str.7)
  %153 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = load double, ptr %16, align 8
  %155 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 3
  store double %154, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %156, ptr noundef @.str.8)
  %158 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  %159 = load double, ptr %17, align 8
  %160 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 2
  store double %159, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %161, ptr noundef @.str.9)
  %163 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = load i32, ptr %18, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %150
  %167 = load ptr, ptr %5, align 8
  %168 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %167, ptr noundef @.str.10)
  %169 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %168, ptr %169, align 8
  %170 = load double, ptr %19, align 8
  %171 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  store double %170, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %172, ptr noundef @.str.11)
  %174 = getelementptr inbounds %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = load double, ptr %20, align 8
  %176 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  store double %175, ptr %176, align 8
  call void @geod_inv()
  call void @geod_pre()
  br label %192

177:                                              ; preds = %150
  %178 = load ptr, ptr %5, align 8
  %179 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %178, ptr noundef @.str.12)
  %180 = getelementptr inbounds %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  %181 = load double, ptr %21, align 8
  %182 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  store double %181, ptr %182, align 8
  %183 = fcmp une double %181, 0.000000e+00
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8
  %186 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %185, ptr noundef @.str.13)
  %187 = getelementptr inbounds %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  %188 = load double, ptr %22, align 8
  %189 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  store double %188, ptr %189, align 8
  call void @geod_pre()
  call void @geod_for()
  br label %191

190:                                              ; preds = %177
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.14)
  br label %191

191:                                              ; preds = %190, %184
  br label %192

192:                                              ; preds = %191, %166
  %193 = load ptr, ptr %5, align 8
  %194 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %193, ptr noundef @.str.15)
  %195 = getelementptr inbounds %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  %196 = load i32, ptr %23, align 8
  store i32 %196, ptr @n_alpha, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %199, ptr noundef @.str.16)
  %201 = getelementptr inbounds %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  %202 = load double, ptr %24, align 8
  store double %202, ptr @del_alpha, align 8
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.17)
  br label %205

205:                                              ; preds = %204, %198
  br label %229

206:                                              ; preds = %192
  %207 = load ptr, ptr %5, align 8
  %208 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %207, ptr noundef @.str.18)
  %209 = getelementptr inbounds %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  %210 = load double, ptr %25, align 8
  %211 = call double @llvm.fabs.f64(double %210)
  store double %211, ptr %15, align 8
  %212 = fcmp une double %211, 0.000000e+00
  br i1 %212, label %213, label %220

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %15, align 8
  %217 = fdiv double %215, %216
  %218 = fadd double %217, 5.000000e-01
  %219 = fptosi double %218 to i32
  store i32 %219, ptr @n_S, align 4
  br label %228

220:                                              ; preds = %206
  %221 = load ptr, ptr %5, align 8
  %222 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %221, ptr noundef @.str.19)
  %223 = getelementptr inbounds %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  %224 = load i32, ptr %26, align 8
  store i32 %224, ptr @n_S, align 4
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.20)
  br label %227

227:                                              ; preds = %226, %220
  br label %228

228:                                              ; preds = %227, %213
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229, %137
  br label %231

231:                                              ; preds = %239, %230
  %232 = load ptr, ptr %5, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.ARG_list, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %6, align 8
  %238 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %238) #6
  br label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  store ptr %240, ptr %5, align 8
  br label %231, !llvm.loop !8

241:                                              ; preds = %231
  ret void
}

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) #1

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #1

declare noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z18pj_get_default_ctxv() #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @proj_unit_list_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @geod_ini() #1

declare void @geod_inv() #1

declare void @geod_pre() #1

declare void @geod_for() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
