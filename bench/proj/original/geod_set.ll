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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str)
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !12
  store ptr %34, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %67, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.ARG_list, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ARG_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.ARG_list, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  store ptr %66, ptr %6, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %39, !llvm.loop !16

70:                                               ; preds = %48
  %71 = call noundef ptr @_Z18pj_get_default_ctxv()
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = call noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %71, ptr noundef %72, ptr noundef @GEODESIC, ptr noundef %7)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %77, ptr noundef @.str.3)
  %79 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %80, ptr %8, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br i1 %81, label %82, label %138

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %83 = call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.4, i32 noundef 0, ptr noundef null)
  store ptr %83, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %128, %82
  %85 = load ptr, ptr %12, align 8, !tbaa !21
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !21
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi i1 [ false, %84 ], [ %93, %87 ]
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %131

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !21
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.PROJ_UNIT_INFO, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %127

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = load i32, ptr %13, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.PROJ_UNIT_INFO, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = call i32 @strcmp(ptr noundef %113, ptr noundef %114) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %106
  store i8 1, ptr %11, align 1, !tbaa !19
  %118 = load ptr, ptr %12, align 8, !tbaa !21
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.PROJ_UNIT_INFO, ptr %122, i32 0, i32 4
  %124 = load double, ptr %123, align 8, !tbaa !26
  store double %124, ptr @to_meter, align 8, !tbaa !27
  %125 = load double, ptr @to_meter, align 8, !tbaa !27
  %126 = fdiv double 1.000000e+00, %125
  store double %126, ptr @fr_meter, align 8, !tbaa !27
  br label %127

127:                                              ; preds = %117, %106, %97
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !4
  br label %84, !llvm.loop !28

131:                                              ; preds = %96
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  call void @proj_unit_list_destroy(ptr noundef %132)
  %133 = load i8, ptr %11, align 1, !tbaa !19, !range !29, !noundef !30
  %134 = trunc i8 %133 to i1
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !14
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.5, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %139

138:                                              ; preds = %76
  store double 1.000000e+00, ptr @fr_meter, align 8, !tbaa !27
  store double 1.000000e+00, ptr @to_meter, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %138, %137
  %140 = load double, ptr %7, align 8, !tbaa !27
  %141 = load double, ptr %7, align 8, !tbaa !27
  %142 = fsub double 1.000000e+00, %141
  %143 = call double @sqrt(double noundef %142) #6, !tbaa !4
  %144 = fadd double 1.000000e+00, %143
  %145 = fdiv double %140, %144
  store double %145, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 1), align 8, !tbaa !31
  call void @geod_ini()
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %146, ptr noundef @.str.6)
  %148 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = load i32, ptr %14, align 8, !tbaa !18
  %150 = icmp ne i32 %149, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br i1 %150, label %151, label %224

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %152 = load ptr, ptr %5, align 8, !tbaa !12
  %153 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %152, ptr noundef @.str.7)
  %154 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  %155 = load double, ptr %16, align 8, !tbaa !18
  store double %155, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 3), align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %156, ptr noundef @.str.8)
  %158 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  %159 = load double, ptr %17, align 8, !tbaa !18
  store double %159, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 2), align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  %161 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %160, ptr noundef @.str.9)
  %162 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %161, ptr %162, align 8
  %163 = load i32, ptr %18, align 8, !tbaa !18
  %164 = icmp ne i32 %163, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br i1 %164, label %165, label %174

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %166, ptr noundef @.str.10)
  %168 = getelementptr inbounds nuw %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  %169 = load double, ptr %19, align 8, !tbaa !18
  store double %169, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %170, ptr noundef @.str.11)
  %172 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  %173 = load double, ptr %20, align 8, !tbaa !18
  store double %173, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @geod_inv()
  call void @geod_pre()
  br label %187

174:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %175 = load ptr, ptr %5, align 8, !tbaa !12
  %176 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %175, ptr noundef @.str.12)
  %177 = getelementptr inbounds nuw %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = load double, ptr %21, align 8, !tbaa !18
  store double %178, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8, !tbaa !37
  %179 = fcmp une double %178, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %181 = load ptr, ptr %5, align 8, !tbaa !12
  %182 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %181, ptr noundef @.str.13)
  %183 = getelementptr inbounds nuw %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  %184 = load double, ptr %22, align 8, !tbaa !18
  store double %184, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @geod_pre()
  call void @geod_for()
  br label %186

185:                                              ; preds = %174
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.14)
  br label %186

186:                                              ; preds = %185, %180
  br label %187

187:                                              ; preds = %186, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %188 = load ptr, ptr %5, align 8, !tbaa !12
  %189 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %188, ptr noundef @.str.15)
  %190 = getelementptr inbounds nuw %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  %191 = load i32, ptr %23, align 8, !tbaa !18
  store i32 %191, ptr @n_alpha, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %194 = load ptr, ptr %5, align 8, !tbaa !12
  %195 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %194, ptr noundef @.str.16)
  %196 = getelementptr inbounds nuw %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = load double, ptr %24, align 8, !tbaa !18
  store double %197, ptr @del_alpha, align 8, !tbaa !27
  %198 = fcmp oeq double %197, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.17)
  br label %200

200:                                              ; preds = %199, %193
  br label %223

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %202 = load ptr, ptr %5, align 8, !tbaa !12
  %203 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %202, ptr noundef @.str.18)
  %204 = getelementptr inbounds nuw %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %203, ptr %204, align 8
  %205 = load double, ptr %25, align 8, !tbaa !18
  %206 = call double @llvm.fabs.f64(double %205)
  store double %206, ptr %15, align 8, !tbaa !27
  %207 = fcmp une double %206, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8, !tbaa !37
  %210 = load double, ptr %15, align 8, !tbaa !27
  %211 = fdiv double %209, %210
  %212 = fadd double %211, 5.000000e-01
  %213 = fptosi double %212 to i32
  store i32 %213, ptr @n_S, align 4, !tbaa !4
  br label %222

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %215 = load ptr, ptr %5, align 8, !tbaa !12
  %216 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %215, ptr noundef @.str.19)
  %217 = getelementptr inbounds nuw %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %216, ptr %217, align 8
  %218 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %218, ptr @n_S, align 4, !tbaa !4
  %219 = icmp sle i32 %218, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.20)
  br label %221

221:                                              ; preds = %220, %214
  br label %222

222:                                              ; preds = %221, %208
  br label %223

223:                                              ; preds = %222, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %224

224:                                              ; preds = %223, %139
  br label %225

225:                                              ; preds = %233, %224
  %226 = load ptr, ptr %5, align 8, !tbaa !12
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.ARG_list, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  store ptr %231, ptr %6, align 8, !tbaa !12
  %232 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %232) #6
  br label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %234, ptr %5, align 8, !tbaa !12
  br label %225, !llvm.loop !39

235:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) #2

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z18pj_get_default_ctxv() #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @proj_unit_list_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare void @geod_ini() #2

declare void @geod_inv() #2

declare void @geod_pre() #2

declare void @geod_for() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !15, i64 40}
!24 = !{!"_ZTS14PROJ_UNIT_INFO", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !25, i64 32, !15, i64 40, !5, i64 48}
!25 = !{!"double", !6, i64 0}
!26 = !{!24, !25, i64 32}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !17}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !25, i64 8}
!32 = !{!"_ZTS8geodesic", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!33 = !{!32, !25, i64 24}
!34 = !{!32, !25, i64 16}
!35 = !{!32, !25, i64 48}
!36 = !{!32, !25, i64 40}
!37 = !{!32, !25, i64 64}
!38 = !{!32, !25, i64 32}
!39 = distinct !{!39, !17}
