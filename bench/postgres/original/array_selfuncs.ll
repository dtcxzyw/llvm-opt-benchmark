target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.anon.1 = type { double }

@.str = private unnamed_addr constant [49 x i8] c"arraycontsel called for unrecognized operator %u\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"array_selfuncs.c\00", align 1
@__func__.mcelem_array_selec = private unnamed_addr constant [19 x i8] c"mcelem_array_selec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @scalararraysel_containment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %struct.VariableStatData, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.AttStatsSlot, align 8
  %24 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %15, align 4
  call void @examine_variable(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %17)
  %30 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void %40(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store double -1.000000e+00, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %230

46:                                               ; preds = %7
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void %58(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store double -1.000000e+00, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %230

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.Const, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void %76(ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %230

82:                                               ; preds = %64
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.Const, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %18, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @lookup_type_cache(i32 noundef %86, i32 noundef 64)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %88, i32 0, i32 22
  %90 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void %100(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store double -1.000000e+00, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %230

106:                                              ; preds = %82
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %107, i32 0, i32 22
  store ptr %108, ptr %20, align 8
  %109 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %14, align 1
  br label %116

116:                                              ; preds = %111, %106
  %117 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %188

120:                                              ; preds = %116
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call zeroext i1 @statistic_proc_security_check(ptr noundef %17, i32 noundef %123)
  br i1 %124, label %125, label %188

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %126 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @GETSTRUCT(ptr noundef %127)
  store ptr %128, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @get_attstatsslot(ptr noundef %23, ptr noundef %130, i32 noundef 4, i32 noundef 0, i32 noundef 3)
  br i1 %131, label %132, label %170

132:                                              ; preds = %125
  %133 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @get_attstatsslot(ptr noundef %24, ptr noundef %137, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %132
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  br label %140

140:                                              ; preds = %139, %135
  %141 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call double @mcelem_array_contain_overlap_selec(ptr noundef %145, i32 noundef %147, ptr noundef %149, i32 noundef %151, ptr noundef %18, i32 noundef 1, i32 noundef 2751, ptr noundef %152)
  store double %153, ptr %16, align 8
  br label %169

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %23, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %24, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %24, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = call double @mcelem_array_contained_selec(ptr noundef %156, i32 noundef %158, ptr noundef %160, i32 noundef %162, ptr noundef %18, i32 noundef 1, ptr noundef %164, i32 noundef %166, i32 noundef 2752, ptr noundef %167)
  store double %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %154, %143
  call void @free_attstatsslot(ptr noundef %24)
  call void @free_attstatsslot(ptr noundef %23)
  br label %180

170:                                              ; preds = %125
  %171 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8
  %175 = call double @mcelem_array_contain_overlap_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, i32 noundef 2751, ptr noundef %174)
  store double %175, ptr %16, align 8
  br label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %19, align 8
  %178 = call double @mcelem_array_contained_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 2752, ptr noundef %177)
  store double %178, ptr %16, align 8
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179, %169
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %181, i32 0, i32 3
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = fsub double 1.000000e+00, %184
  %186 = load double, ptr %16, align 8
  %187 = fmul double %186, %185
  store double %187, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %198

188:                                              ; preds = %120, %116
  %189 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8
  %193 = call double @mcelem_array_contain_overlap_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, i32 noundef 2751, ptr noundef %192)
  store double %193, ptr %16, align 8
  br label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %19, align 8
  %196 = call double @mcelem_array_contained_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 2752, ptr noundef %195)
  store double %196, ptr %16, align 8
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197, %180
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void %205(ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %199
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load double, ptr %16, align 8
  %215 = fsub double 1.000000e+00, %214
  store double %215, ptr %16, align 8
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  %218 = load double, ptr %16, align 8
  %219 = fcmp olt double %218, 0.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store double 0.000000e+00, ptr %16, align 8
  br label %226

221:                                              ; preds = %217
  %222 = load double, ptr %16, align 8
  %223 = fcmp ogt double %222, 1.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store double 1.000000e+00, ptr %16, align 8
  br label %225

225:                                              ; preds = %224, %221
  br label %226

226:                                              ; preds = %225, %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load double, ptr %16, align 8
  store double %229, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %230

230:                                              ; preds = %228, %105, %81, %63, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %231 = load double, ptr %8, align 8
  ret double %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @examine_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal double @mcelem_array_contain_overlap_selec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 3
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  store float %39, ptr %22, align 4
  br label %41

40:                                               ; preds = %31
  store float 0x3F847AE140000000, ptr %22, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @floor_log2(i32 noundef %43)
  %45 = mul i32 %42, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i8 1, ptr %21, align 1
  br label %52

51:                                               ; preds = %41
  store i8 0, ptr %21, align 1
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 2751
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 1.000000e+00, ptr %17, align 8
  br label %57

56:                                               ; preds = %52
  store double 0.000000e+00, ptr %17, align 8
  br label %57

57:                                               ; preds = %56, %55
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %182, %57
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %185

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  %63 = load i32, ptr %20, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load ptr, ptr %16, align 8
  %76 = call i32 @element_compare(ptr noundef %70, ptr noundef %74, ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 4, ptr %24, align 4
  br label %179

79:                                               ; preds = %65, %62
  %80 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call zeroext i1 @find_next_mcelem(ptr noundef %83, i32 noundef %84, i64 noundef %89, ptr noundef %19, ptr noundef %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %23, align 1
  br label %124

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 @element_compare(ptr noundef %102, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %25, align 4
  %109 = load i32, ptr %25, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %98
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %119

114:                                              ; preds = %98
  %115 = load i32, ptr %25, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i8 1, ptr %23, align 1
  br label %118

118:                                              ; preds = %117, %114
  store i32 6, ptr %24, align 4
  br label %120

119:                                              ; preds = %111
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %187 [
    i32 0, label %122
    i32 6, label %123
  ]

122:                                              ; preds = %120
  br label %94, !llvm.loop !6

123:                                              ; preds = %120, %94
  br label %124

124:                                              ; preds = %123, %82
  %125 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  store double %136, ptr %18, align 8
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %19, align 4
  br label %151

139:                                              ; preds = %127, %124
  %140 = load float, ptr %22, align 4
  %141 = fdiv float %140, 2.000000e+00
  %142 = fpext float %141 to double
  %143 = fcmp olt double 5.000000e-03, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %149

145:                                              ; preds = %139
  %146 = load float, ptr %22, align 4
  %147 = fdiv float %146, 2.000000e+00
  %148 = fpext float %147 to double
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi double [ 5.000000e-03, %144 ], [ %148, %145 ]
  store double %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %149, %130
  %152 = load i32, ptr %15, align 4
  %153 = icmp eq i32 %152, 2751
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load double, ptr %18, align 8
  %156 = load double, ptr %17, align 8
  %157 = fmul double %156, %155
  store double %157, ptr %17, align 8
  br label %166

158:                                              ; preds = %151
  %159 = load double, ptr %17, align 8
  %160 = load double, ptr %18, align 8
  %161 = fadd double %159, %160
  %162 = load double, ptr %17, align 8
  %163 = load double, ptr %18, align 8
  %164 = fneg double %162
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %161)
  store double %165, ptr %17, align 8
  br label %166

166:                                              ; preds = %158, %154
  br label %167

167:                                              ; preds = %166
  %168 = load double, ptr %17, align 8
  %169 = fcmp olt double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store double 0.000000e+00, ptr %17, align 8
  br label %176

171:                                              ; preds = %167
  %172 = load double, ptr %17, align 8
  %173 = fcmp ogt double %172, 1.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store double 1.000000e+00, ptr %17, align 8
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %24, align 4
  br label %179

179:                                              ; preds = %178, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  %180 = load i32, ptr %24, align 4
  switch i32 %180, label %187 [
    i32 0, label %181
    i32 4, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i32, ptr %20, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %20, align 4
  br label %58, !llvm.loop !8

185:                                              ; preds = %58
  %186 = load double, ptr %17, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret double %186

187:                                              ; preds = %179, %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal double @mcelem_array_contained_selec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %10
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 3
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %10
  store double 5.000000e-03, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %331

48:                                               ; preds = %42
  %49 = load ptr, ptr %18, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store double 5.000000e-03, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %331

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4
  store float %60, ptr %26, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4
  store float %66, ptr %27, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4
  store float %72, ptr %31, align 4
  %73 = load float, ptr %31, align 4
  store float %73, ptr %33, align 4
  store float 1.000000e+00, ptr %32, align 4
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %34, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %78

78:                                               ; preds = %189, %55
  %79 = load i32, ptr %23, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %192

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  store i8 0, ptr %36, align 1
  %83 = load i32, ptr %23, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %23, align 4
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load ptr, ptr %21, align 8
  %96 = call i32 @element_compare(ptr noundef %90, ptr noundef %94, ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i32 4, ptr %35, align 4
  br label %186

99:                                               ; preds = %85, %82
  br label %100

100:                                              ; preds = %143, %99
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load ptr, ptr %21, align 8
  %114 = call i32 @element_compare(ptr noundef %108, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %37, align 4
  %115 = load i32, ptr %37, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %104
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fsub float 1.000000e+00, %122
  %124 = load float, ptr %32, align 4
  %125 = fmul float %124, %123
  store float %125, ptr %32, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %33, align 4
  %132 = fsub float %131, %130
  store float %132, ptr %33, align 4
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %140

135:                                              ; preds = %104
  %136 = load i32, ptr %37, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i8 1, ptr %36, align 1
  br label %139

139:                                              ; preds = %138, %135
  store i32 6, ptr %35, align 4
  br label %141

140:                                              ; preds = %117
  store i32 0, ptr %35, align 4
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %142 = load i32, ptr %35, align 4
  switch i32 %142, label %333 [
    i32 0, label %143
    i32 6, label %144
  ]

143:                                              ; preds = %141
  br label %100, !llvm.loop !9

144:                                              ; preds = %141, %100
  %145 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %34, align 8
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float %152, ptr %156, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %33, align 4
  %163 = fsub float %162, %161
  store float %163, ptr %33, align 4
  %164 = load i32, ptr %22, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %22, align 4
  br label %183

166:                                              ; preds = %144
  %167 = load float, ptr %26, align 4
  %168 = fdiv float %167, 2.000000e+00
  %169 = fpext float %168 to double
  %170 = fcmp olt double 5.000000e-03, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %176

172:                                              ; preds = %166
  %173 = load float, ptr %26, align 4
  %174 = fdiv float %173, 2.000000e+00
  %175 = fpext float %174 to double
  br label %176

176:                                              ; preds = %172, %171
  %177 = phi double [ 5.000000e-03, %171 ], [ %175, %172 ]
  %178 = fptrunc double %177 to float
  %179 = load ptr, ptr %34, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store float %178, ptr %182, align 4
  br label %183

183:                                              ; preds = %176, %147
  %184 = load i32, ptr %24, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %24, align 4
  store i32 0, ptr %35, align 4
  br label %186

186:                                              ; preds = %183, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  %187 = load i32, ptr %35, align 4
  switch i32 %187, label %333 [
    i32 0, label %188
    i32 4, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %23, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %23, align 4
  br label %78, !llvm.loop !10

192:                                              ; preds = %78
  br label %193

193:                                              ; preds = %197, %192
  %194 = load i32, ptr %22, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fsub float 1.000000e+00, %202
  %204 = load float, ptr %32, align 4
  %205 = fmul float %204, %203
  store float %205, ptr %32, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %22, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %33, align 4
  %212 = fsub float %211, %210
  store float %212, ptr %33, align 4
  %213 = load i32, ptr %22, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %22, align 4
  br label %193, !llvm.loop !11

215:                                              ; preds = %193
  %216 = load float, ptr %33, align 4
  %217 = fneg float %216
  %218 = fpext float %217 to double
  %219 = call double @exp(double noundef %218) #8
  %220 = load float, ptr %32, align 4
  %221 = fpext float %220 to double
  %222 = fmul double %221, %219
  %223 = fptrunc double %222 to float
  store float %223, ptr %32, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %24, align 4
  %226 = add i32 %224, %225
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %254

228:                                              ; preds = %215
  %229 = load i32, ptr %24, align 4
  %230 = load i32, ptr %13, align 4
  %231 = mul i32 100, %230
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %24, align 4
  %234 = add i32 %232, %233
  %235 = sdiv i32 %231, %234
  %236 = icmp sgt i32 %229, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %238 = load i32, ptr %13, align 4
  %239 = sitofp i32 %238 to double
  store double %239, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %240 = load double, ptr %38, align 8
  %241 = load double, ptr %38, align 8
  %242 = load double, ptr %38, align 8
  %243 = fmul double 4.000000e+02, %242
  %244 = call double @llvm.fmuladd.f64(double %240, double %241, double %243)
  %245 = call double @sqrt(double noundef %244) #8
  %246 = load double, ptr %38, align 8
  %247 = fsub double %245, %246
  %248 = fdiv double %247, 2.000000e+00
  %249 = fptosi double %248 to i32
  store i32 %249, ptr %39, align 4
  %250 = load ptr, ptr %34, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  call void @pg_qsort(ptr noundef %250, i64 noundef %252, i64 noundef 4, ptr noundef @float_compare_desc)
  %253 = load i32, ptr %39, align 4
  store i32 %253, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %254

254:                                              ; preds = %237, %228, %215
  %255 = load ptr, ptr %34, align 8
  %256 = load i32, ptr %24, align 4
  %257 = load i32, ptr %24, align 4
  %258 = call ptr @calc_distr(ptr noundef %255, i32 noundef %256, i32 noundef %257, float noundef 0.000000e+00)
  store ptr %258, ptr %28, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load float, ptr %33, align 4
  %263 = call ptr @calc_distr(ptr noundef %259, i32 noundef %260, i32 noundef %261, float noundef %262)
  store ptr %263, ptr %29, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %19, align 4
  %266 = sub i32 %265, 1
  %267 = load i32, ptr %24, align 4
  %268 = call ptr @calc_hist(ptr noundef %264, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %30, align 8
  store float 0.000000e+00, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %269

269:                                              ; preds = %303, %254
  %270 = load i32, ptr %23, align 4
  %271 = load i32, ptr %24, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %306

273:                                              ; preds = %269
  %274 = load ptr, ptr %29, align 8
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = fcmp ogt float %278, 0.000000e+00
  br i1 %279, label %280, label %302

280:                                              ; preds = %273
  %281 = load ptr, ptr %30, align 8
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = load float, ptr %32, align 4
  %287 = fmul float %285, %286
  %288 = load ptr, ptr %28, align 8
  %289 = load i32, ptr %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = fmul float %287, %292
  %294 = load ptr, ptr %29, align 8
  %295 = load i32, ptr %23, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fdiv float %293, %298
  %300 = load float, ptr %25, align 4
  %301 = fadd float %300, %299
  store float %301, ptr %25, align 4
  br label %302

302:                                              ; preds = %280, %273
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %23, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %23, align 4
  br label %269, !llvm.loop !12

306:                                              ; preds = %269
  %307 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %307)
  %308 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %308)
  %309 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %309)
  %310 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %310)
  %311 = load float, ptr %27, align 4
  %312 = fsub float 1.000000e+00, %311
  %313 = load float, ptr %25, align 4
  %314 = fmul float %313, %312
  store float %314, ptr %25, align 4
  br label %315

315:                                              ; preds = %306
  %316 = load float, ptr %25, align 4
  %317 = fpext float %316 to double
  %318 = fcmp olt double %317, 0.000000e+00
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store float 0.000000e+00, ptr %25, align 4
  br label %326

320:                                              ; preds = %315
  %321 = load float, ptr %25, align 4
  %322 = fpext float %321 to double
  %323 = fcmp ogt double %322, 1.000000e+00
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store float 1.000000e+00, ptr %25, align 4
  br label %325

325:                                              ; preds = %324, %320
  br label %326

326:                                              ; preds = %325, %319
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load float, ptr %25, align 4
  %330 = fpext float %329 to double
  store double %330, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %331

331:                                              ; preds = %328, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %332 = load double, ptr %11, align 8
  ret double %332

333:                                              ; preds = %186, %141
  unreachable
}

declare void @free_attstatsslot(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @arraycontsel(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetObjectId(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @DatumGetInt32(i64 noundef %36)
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i1 @get_restriction_variable(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %41, label %47, label %42

42:                                               ; preds = %1
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 2750
  %45 = select i1 %44, double 1.000000e-02, double 5.000000e-03
  %46 = call i64 @Float8GetDatum(double noundef %45)
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %152

47:                                               ; preds = %1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void %59(ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 2750
  %67 = select i1 %66, double 1.000000e-02, double 5.000000e-03
  %68 = call i64 @Float8GetDatum(double noundef %67)
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %152

69:                                               ; preds = %47
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.Const, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void %81(ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %87, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %152

88:                                               ; preds = %69
  %89 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 2751
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2752, ptr %5, align 4
  br label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 2752
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 2751, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %88
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.Const, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @get_base_element_type(i32 noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4
  %110 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @get_base_element_type(i32 noundef %111)
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.Const, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %5, align 4
  %120 = call double @calc_arraycontsel(ptr noundef %8, i64 noundef %117, i32 noundef %118, i32 noundef %119)
  store double %120, ptr %11, align 8
  br label %125

121:                                              ; preds = %108, %101
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 2750
  %124 = select i1 %123, double 1.000000e-02, double 5.000000e-03
  store double %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %121, %114
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void %132(ptr noundef %134)
  br label %135

135:                                              ; preds = %130, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load double, ptr %11, align 8
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store double 0.000000e+00, ptr %11, align 8
  br label %147

142:                                              ; preds = %138
  %143 = load double, ptr %11, align 8
  %144 = fcmp ogt double %143, 1.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store double 1.000000e+00, ptr %11, align 8
  br label %146

146:                                              ; preds = %145, %142
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load double, ptr %11, align 8
  %151 = call i64 @Float8GetDatum(double noundef %150)
  store i64 %151, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %149, %86, %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %153 = load i64, ptr %2, align 8
  ret i64 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare i32 @get_base_element_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @calc_arraycontsel(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AttStatsSlot, align 8
  %17 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @lookup_type_cache(i32 noundef %18, i32 noundef 64)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 2750
  %28 = select i1 %27, double 1.000000e-02, double 5.000000e-03
  store double %28, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %107

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 22
  store ptr %31, ptr %12, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum(ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.VariableStatData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %93

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i1 @statistic_proc_security_check(ptr noundef %40, i32 noundef %43)
  br i1 %44, label %45, label %93

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.VariableStatData, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @GETSTRUCT(ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.VariableStatData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @get_attstatsslot(ptr noundef %16, ptr noundef %52, i32 noundef 4, i32 noundef 0, i32 noundef 3)
  br i1 %53, label %54, label %80

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 2752
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.VariableStatData, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %60, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %54
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  br label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %16, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %16, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %16, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %16, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call double @mcelem_array_selec(ptr noundef %64, ptr noundef %65, ptr noundef %67, i32 noundef %69, ptr noundef %71, i32 noundef %73, ptr noundef %75, i32 noundef %77, i32 noundef %78)
  store double %79, ptr %10, align 8
  call void @free_attstatsslot(ptr noundef %17)
  call void @free_attstatsslot(ptr noundef %16)
  br label %85

80:                                               ; preds = %45
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call double @mcelem_array_selec(ptr noundef %81, ptr noundef %82, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %83)
  store double %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %80, %63
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fsub double 1.000000e+00, %89
  %91 = load double, ptr %10, align 8
  %92 = fmul double %91, %90
  store double %92, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %98

93:                                               ; preds = %39, %29
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call double @mcelem_array_selec(ptr noundef %94, ptr noundef %95, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %96)
  store double %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %93, %85
  %99 = load ptr, ptr %13, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  %101 = load i64, ptr %7, align 8
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  %106 = load double, ptr %10, align 8
  store double %106, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %105, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %108 = load double, ptr %5, align 8
  ret double %108
}

; Function Attrs: nounwind uwtable
define dso_local i64 @arraycontjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2750
  %12 = select i1 %11, double 1.000000e-02, double 5.000000e-03
  %13 = call i64 @Float8GetDatum(double noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @mcelem_array_selec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1
  call void @deconstruct_array(ptr noundef %28, i32 noundef %31, i32 noundef %35, i1 noundef zeroext %39, i8 noundef signext %42, ptr noundef %22, ptr noundef %23, ptr noundef %21)
  store i32 0, ptr %25, align 4
  store i8 0, ptr %24, align 1
  store i32 0, ptr %26, align 4
  br label %43

43:                                               ; preds = %67, %9
  %44 = load i32, ptr %26, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %23, align 8
  %49 = load i32, ptr %26, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 1, ptr %24, align 1
  br label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr %26, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr %25, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %25, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  store i64 %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %26, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %26, align 4
  br label %43, !llvm.loop !13

70:                                               ; preds = %43
  %71 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 2751
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %78)
  store double 0.000000e+00, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %131

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr %25, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8
  call void @qsort_arg(ptr noundef %80, i64 noundef %82, i64 noundef 8, ptr noundef @element_compare, ptr noundef %83)
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 2751
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 2750
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = call double @mcelem_array_contain_overlap_selec(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  store double %98, ptr %20, align 8
  br label %127

99:                                               ; preds = %86
  %100 = load i32, ptr %19, align 4
  %101 = icmp eq i32 %100, 2752
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr %25, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call double @mcelem_array_contained_selec(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  store double %113, ptr %20, align 8
  br label %126

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %19, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.mcelem_array_selec)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  store double 0.000000e+00, ptr %20, align 8
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %89
  %128 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %128)
  %129 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %129)
  %130 = load double, ptr %20, align 8
  store double %130, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %131

131:                                              ; preds = %127, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %132 = load double, ptr %10, align 8
  ret double %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @element_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 22
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @FunctionCall2Coll(ptr noundef %19, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %27
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @floor_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp uge i32 %10, 65536
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = lshr i32 %13, 16
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 16
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %3, align 4
  %19 = icmp uge i32 %18, 256
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %3, align 4
  %27 = icmp uge i32 %26, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %3, align 4
  %35 = icmp uge i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = lshr i32 %37, 2
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %3, align 4
  %43 = icmp uge i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_next_mcelem(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, 1
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %21

21:                                               ; preds = %51, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %26, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @element_compare(ptr noundef %33, ptr noundef %9, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %55

41:                                               ; preds = %25
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %21, !llvm.loop !14

52:                                               ; preds = %21
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %10, align 8
  store i32 %53, ptr %54, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @float_compare_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %11, align 4
  store float %12, ptr %7, align 4
  %13 = load float, ptr %6, align 4
  %14 = load float, ptr %7, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load float, ptr %6, align 4
  %19 = load float, ptr %7, align 4
  %20 = fcmp olt float %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @calc_distr(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float 1.000000e+00, ptr %28, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %90, %4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4
  store float %39, ptr %14, align 4
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %86, %33
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp sle i32 %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 0.000000e+00, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %14, align 4
  %64 = fsub float 1.000000e+00, %63
  %65 = load float, ptr %15, align 4
  %66 = call float @llvm.fmuladd.f32(float %62, float %64, float %65)
  store float %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %57, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %14, align 4
  %78 = load float, ptr %15, align 4
  %79 = call float @llvm.fmuladd.f32(float %76, float %77, float %78)
  store float %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %70, %67
  %81 = load float, ptr %15, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %81, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %43, !llvm.loop !15

89:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %29, !llvm.loop !16

93:                                               ; preds = %29
  %94 = load float, ptr %8, align 4
  %95 = fpext float %94 to double
  %96 = fcmp ogt double %95, 5.000000e-03
  br i1 %96, label %97, label %160

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %110, %97
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float 0.000000e+00, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %101, !llvm.loop !17

113:                                              ; preds = %101
  %114 = load float, ptr %8, align 4
  %115 = fneg float %114
  %116 = fpext float %115 to double
  %117 = call double @exp(double noundef %116) #8
  %118 = fptrunc double %117 to float
  store float %118, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %156, %113
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %119
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %145, %123
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %16, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %137, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %135, float %136, float %143)
  store float %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %124, !llvm.loop !18

148:                                              ; preds = %124
  %149 = load float, ptr %8, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %149, %152
  %154 = load float, ptr %16, align 4
  %155 = fmul float %154, %153
  store float %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %119, !llvm.loop !19

159:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %160

160:                                              ; preds = %159, %93
  %161 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal ptr @calc_hist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fdiv float 1.000000e+00, %22
  store float %23, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %116, %3
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %119

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sitofp i32 %39 to float
  %41 = fcmp ole float %38, %40
  br label %42

42:                                               ; preds = %33, %29
  %43 = phi i1 [ false, %29 ], [ %41, %33 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %29, !llvm.loop !20

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fsub float %61, %67
  store float %68, ptr %11, align 4
  br label %70

69:                                               ; preds = %52
  store float 0.000000e+00, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %56
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 %71, 1
  %73 = sitofp i32 %72 to float
  store float %73, ptr %14, align 4
  %74 = load float, ptr %11, align 4
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load float, ptr %11, align 4
  %78 = fdiv float 5.000000e-01, %77
  %79 = load float, ptr %14, align 4
  %80 = fadd float %79, %78
  store float %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %76, %70
  %82 = load float, ptr %10, align 4
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load float, ptr %10, align 4
  %86 = fdiv float 5.000000e-01, %85
  %87 = load float, ptr %14, align 4
  %88 = fadd float %87, %86
  store float %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %84, %81
  %90 = load float, ptr %12, align 4
  %91 = load float, ptr %14, align 4
  %92 = fmul float %90, %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store float %92, ptr %96, align 4
  %97 = load float, ptr %11, align 4
  store float %97, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %115

98:                                               ; preds = %49
  %99 = load float, ptr %10, align 4
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load float, ptr %12, align 4
  %103 = load float, ptr %10, align 4
  %104 = fdiv float %102, %103
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %104, ptr %108, align 4
  br label %114

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float 0.000000e+00, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %101
  br label %115

115:                                              ; preds = %114, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %24, !llvm.loop !21

119:                                              ; preds = %24
  %120 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
