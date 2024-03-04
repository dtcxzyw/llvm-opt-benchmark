target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
  %21 = alloca ptr, align 8
  %22 = alloca %struct.AttStatsSlot, align 8
  %23 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %13, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %15, align 4
  call void @examine_variable(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %17)
  %29 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void %39(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42
  store double -1.000000e+00, ptr %8, align 8
  br label %233

44:                                               ; preds = %7
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void %56(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %50
  br label %60

60:                                               ; preds = %59
  store double -1.000000e+00, ptr %8, align 8
  br label %233

61:                                               ; preds = %44
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Const, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void %73(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76
  store double 0.000000e+00, ptr %8, align 8
  br label %233

78:                                               ; preds = %61
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Const, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %18, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @lookup_type_cache(i32 noundef %82, i32 noundef 64)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.TypeCacheEntry, ptr %84, i32 0, i32 22
  %86 = getelementptr inbounds %struct.FmgrInfo, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void %96(ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %90
  br label %100

100:                                              ; preds = %99
  store double -1.000000e+00, ptr %8, align 8
  br label %233

101:                                              ; preds = %78
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.TypeCacheEntry, ptr %102, i32 0, i32 22
  store ptr %103, ptr %20, align 8
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1
  br label %111

111:                                              ; preds = %106, %101
  %112 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %193

115:                                              ; preds = %111
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.FmgrInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = call zeroext i1 @statistic_proc_security_check(ptr noundef %17, i32 noundef %118)
  br i1 %119, label %120, label %193

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %124, i64 %132
  store ptr %133, ptr %21, align 8
  %134 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @get_attstatsslot(ptr noundef %22, ptr noundef %135, i32 noundef 4, i32 noundef 0, i32 noundef 3)
  br i1 %136, label %137, label %175

137:                                              ; preds = %120
  %138 = load i8, ptr %14, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @get_attstatsslot(ptr noundef %23, ptr noundef %142, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %137
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i8, ptr %14, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 6
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = call double @mcelem_array_contain_overlap_selec(ptr noundef %150, i32 noundef %152, ptr noundef %154, i32 noundef %156, ptr noundef %18, i32 noundef 1, i32 noundef 2751, ptr noundef %157)
  store double %158, ptr %16, align 8
  br label %174

159:                                              ; preds = %145
  %160 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.AttStatsSlot, ptr %22, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.AttStatsSlot, ptr %23, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = call double @mcelem_array_contained_selec(ptr noundef %161, i32 noundef %163, ptr noundef %165, i32 noundef %167, ptr noundef %18, i32 noundef 1, ptr noundef %169, i32 noundef %171, i32 noundef 2752, ptr noundef %172)
  store double %173, ptr %16, align 8
  br label %174

174:                                              ; preds = %159, %148
  call void @free_attstatsslot(ptr noundef %23)
  call void @free_attstatsslot(ptr noundef %22)
  br label %185

175:                                              ; preds = %120
  %176 = load i8, ptr %14, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %19, align 8
  %180 = call double @mcelem_array_contain_overlap_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, i32 noundef 2751, ptr noundef %179)
  store double %180, ptr %16, align 8
  br label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8
  %183 = call double @mcelem_array_contained_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 2752, ptr noundef %182)
  store double %183, ptr %16, align 8
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184, %174
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %186, i32 0, i32 3
  %188 = load float, ptr %187, align 4
  %189 = fpext float %188 to double
  %190 = fsub double 1.000000e+00, %189
  %191 = load double, ptr %16, align 8
  %192 = fmul double %191, %190
  store double %192, ptr %16, align 8
  br label %203

193:                                              ; preds = %115, %111
  %194 = load i8, ptr %14, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %19, align 8
  %198 = call double @mcelem_array_contain_overlap_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, i32 noundef 2751, ptr noundef %197)
  store double %198, ptr %16, align 8
  br label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %19, align 8
  %201 = call double @mcelem_array_contained_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 2752, ptr noundef %200)
  store double %201, ptr %16, align 8
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %185
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.VariableStatData, ptr %17, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  call void %210(ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %204
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %13, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load double, ptr %16, align 8
  %219 = fsub double 1.000000e+00, %218
  store double %219, ptr %16, align 8
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  %222 = load double, ptr %16, align 8
  %223 = fcmp olt double %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store double 0.000000e+00, ptr %16, align 8
  br label %230

225:                                              ; preds = %221
  %226 = load double, ptr %16, align 8
  %227 = fcmp ogt double %226, 1.000000e+00
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store double 1.000000e+00, ptr %16, align 8
  br label %229

229:                                              ; preds = %228, %225
  br label %230

230:                                              ; preds = %229, %224
  br label %231

231:                                              ; preds = %230
  %232 = load double, ptr %16, align 8
  store double %232, ptr %8, align 8
  br label %233

233:                                              ; preds = %231, %100, %77, %60, %43
  %234 = load double, ptr %8, align 8
  ret double %234
}

declare void @examine_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 3
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  store float %38, ptr %22, align 4
  br label %40

39:                                               ; preds = %30
  store float 0x3F847AE140000000, ptr %22, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @floor_log2(i32 noundef %42)
  %44 = mul i32 %41, %43
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i8 1, ptr %21, align 1
  br label %51

50:                                               ; preds = %40
  store i8 0, ptr %21, align 1
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 2751
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store double 1.000000e+00, ptr %17, align 8
  br label %56

55:                                               ; preds = %51
  store double 0.000000e+00, ptr %17, align 8
  br label %56

56:                                               ; preds = %55, %54
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %57

57:                                               ; preds = %174, %56
  %58 = load i32, ptr %20, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %177

61:                                               ; preds = %57
  store i8 0, ptr %23, align 1
  %62 = load i32, ptr %20, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %65, i64 %68
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i64, ptr %70, i64 %72
  %74 = load ptr, ptr %16, align 8
  %75 = call i32 @element_compare(ptr noundef %69, ptr noundef %73, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %174

78:                                               ; preds = %64, %61
  %79 = load i8, ptr %21, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call zeroext i1 @find_next_mcelem(ptr noundef %82, i32 noundef %83, i64 noundef %88, ptr noundef %19, ptr noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %23, align 1
  br label %120

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %118, %92
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %98, i64 %100
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i64, ptr %102, i64 %104
  %106 = load ptr, ptr %16, align 8
  %107 = call i32 @element_compare(ptr noundef %101, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %24, align 4
  %108 = load i32, ptr %24, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = load i32, ptr %19, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %118

113:                                              ; preds = %97
  %114 = load i32, ptr %24, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %23, align 1
  br label %117

117:                                              ; preds = %116, %113
  br label %119

118:                                              ; preds = %110
  br label %93, !llvm.loop !5

119:                                              ; preds = %117, %93
  br label %120

120:                                              ; preds = %119, %81
  %121 = load i8, ptr %23, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  store double %132, ptr %18, align 8
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4
  br label %147

135:                                              ; preds = %123, %120
  %136 = load float, ptr %22, align 4
  %137 = fdiv float %136, 2.000000e+00
  %138 = fpext float %137 to double
  %139 = fcmp olt double 5.000000e-03, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %145

141:                                              ; preds = %135
  %142 = load float, ptr %22, align 4
  %143 = fdiv float %142, 2.000000e+00
  %144 = fpext float %143 to double
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi double [ 5.000000e-03, %140 ], [ %144, %141 ]
  store double %146, ptr %18, align 8
  br label %147

147:                                              ; preds = %145, %126
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 2751
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load double, ptr %18, align 8
  %152 = load double, ptr %17, align 8
  %153 = fmul double %152, %151
  store double %153, ptr %17, align 8
  br label %162

154:                                              ; preds = %147
  %155 = load double, ptr %17, align 8
  %156 = load double, ptr %18, align 8
  %157 = fadd double %155, %156
  %158 = load double, ptr %17, align 8
  %159 = load double, ptr %18, align 8
  %160 = fneg double %158
  %161 = call double @llvm.fmuladd.f64(double %160, double %159, double %157)
  store double %161, ptr %17, align 8
  br label %162

162:                                              ; preds = %154, %150
  br label %163

163:                                              ; preds = %162
  %164 = load double, ptr %17, align 8
  %165 = fcmp olt double %164, 0.000000e+00
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store double 0.000000e+00, ptr %17, align 8
  br label %172

167:                                              ; preds = %163
  %168 = load double, ptr %17, align 8
  %169 = fcmp ogt double %168, 1.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store double 1.000000e+00, ptr %17, align 8
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %77
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %57, !llvm.loop !7

177:                                              ; preds = %57
  %178 = load double, ptr %17, align 8
  ret double %178
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
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
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
  store i32 0, ptr %24, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %10
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 3
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %10
  store double 5.000000e-03, ptr %11, align 8
  br label %323

47:                                               ; preds = %41
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %19, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store double 5.000000e-03, ptr %11, align 8
  br label %323

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  store float %59, ptr %26, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr float, ptr %60, i64 %63
  %65 = load float, ptr %64, align 4
  store float %65, ptr %27, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %19, align 4
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4
  store float %71, ptr %31, align 4
  %72 = load float, ptr %31, align 4
  store float %72, ptr %33, align 4
  store float 1.000000e+00, ptr %32, align 4
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = call ptr @palloc(i64 noundef %75)
  store ptr %76, ptr %34, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %182, %54
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %185

81:                                               ; preds = %77
  store i8 0, ptr %35, align 1
  %82 = load i32, ptr %23, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %85, i64 %88
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i64, ptr %90, i64 %92
  %94 = load ptr, ptr %21, align 8
  %95 = call i32 @element_compare(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %182

98:                                               ; preds = %84, %81
  br label %99

99:                                               ; preds = %139, %98
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, ptr %104, i64 %106
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load ptr, ptr %21, align 8
  %113 = call i32 @element_compare(ptr noundef %107, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %36, align 4
  %114 = load i32, ptr %36, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %103
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fsub float 1.000000e+00, %121
  %123 = load float, ptr %32, align 4
  %124 = fmul float %123, %122
  store float %124, ptr %32, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %33, align 4
  %131 = fsub float %130, %129
  store float %131, ptr %33, align 4
  %132 = load i32, ptr %22, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %22, align 4
  br label %139

134:                                              ; preds = %103
  %135 = load i32, ptr %36, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i8 1, ptr %35, align 1
  br label %138

138:                                              ; preds = %137, %134
  br label %140

139:                                              ; preds = %116
  br label %99, !llvm.loop !8

140:                                              ; preds = %138, %99
  %141 = load i8, ptr %35, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %34, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr float, ptr %149, i64 %151
  store float %148, ptr %152, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr %22, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %33, align 4
  %159 = fsub float %158, %157
  store float %159, ptr %33, align 4
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %22, align 4
  br label %179

162:                                              ; preds = %140
  %163 = load float, ptr %26, align 4
  %164 = fdiv float %163, 2.000000e+00
  %165 = fpext float %164 to double
  %166 = fcmp olt double 5.000000e-03, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %172

168:                                              ; preds = %162
  %169 = load float, ptr %26, align 4
  %170 = fdiv float %169, 2.000000e+00
  %171 = fpext float %170 to double
  br label %172

172:                                              ; preds = %168, %167
  %173 = phi double [ 5.000000e-03, %167 ], [ %171, %168 ]
  %174 = fptrunc double %173 to float
  %175 = load ptr, ptr %34, align 8
  %176 = load i32, ptr %24, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr float, ptr %175, i64 %177
  store float %174, ptr %178, align 4
  br label %179

179:                                              ; preds = %172, %143
  %180 = load i32, ptr %24, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %24, align 4
  br label %182

182:                                              ; preds = %179, %97
  %183 = load i32, ptr %23, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %23, align 4
  br label %77, !llvm.loop !9

185:                                              ; preds = %77
  br label %186

186:                                              ; preds = %190, %185
  %187 = load i32, ptr %22, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fsub float 1.000000e+00, %195
  %197 = load float, ptr %32, align 4
  %198 = fmul float %197, %196
  store float %198, ptr %32, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %22, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %33, align 4
  %205 = fsub float %204, %203
  store float %205, ptr %33, align 4
  %206 = load i32, ptr %22, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %22, align 4
  br label %186, !llvm.loop !10

208:                                              ; preds = %186
  %209 = load float, ptr %33, align 4
  %210 = fneg float %209
  %211 = fpext float %210 to double
  %212 = call double @exp(double noundef %211) #6
  %213 = load float, ptr %32, align 4
  %214 = fpext float %213 to double
  %215 = fmul double %214, %212
  %216 = fptrunc double %215 to float
  store float %216, ptr %32, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %24, align 4
  %219 = add i32 %217, %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %208
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %13, align 4
  %224 = mul i32 100, %223
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %24, align 4
  %227 = add i32 %225, %226
  %228 = sdiv i32 %224, %227
  %229 = icmp sgt i32 %222, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %221
  %231 = load i32, ptr %13, align 4
  %232 = sitofp i32 %231 to double
  store double %232, ptr %37, align 8
  %233 = load double, ptr %37, align 8
  %234 = load double, ptr %37, align 8
  %235 = load double, ptr %37, align 8
  %236 = fmul double 4.000000e+02, %235
  %237 = call double @llvm.fmuladd.f64(double %233, double %234, double %236)
  %238 = call double @sqrt(double noundef %237) #6
  %239 = load double, ptr %37, align 8
  %240 = fsub double %238, %239
  %241 = fdiv double %240, 2.000000e+00
  %242 = fptosi double %241 to i32
  store i32 %242, ptr %38, align 4
  %243 = load ptr, ptr %34, align 8
  %244 = load i32, ptr %24, align 4
  %245 = sext i32 %244 to i64
  call void @pg_qsort(ptr noundef %243, i64 noundef %245, i64 noundef 4, ptr noundef @float_compare_desc)
  %246 = load i32, ptr %38, align 4
  store i32 %246, ptr %24, align 4
  br label %247

247:                                              ; preds = %230, %221, %208
  %248 = load ptr, ptr %34, align 8
  %249 = load i32, ptr %24, align 4
  %250 = load i32, ptr %24, align 4
  %251 = call ptr @calc_distr(ptr noundef %248, i32 noundef %249, i32 noundef %250, float noundef 0.000000e+00)
  store ptr %251, ptr %28, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %24, align 4
  %255 = load float, ptr %33, align 4
  %256 = call ptr @calc_distr(ptr noundef %252, i32 noundef %253, i32 noundef %254, float noundef %255)
  store ptr %256, ptr %29, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sub i32 %258, 1
  %260 = load i32, ptr %24, align 4
  %261 = call ptr @calc_hist(ptr noundef %257, i32 noundef %259, i32 noundef %260)
  store ptr %261, ptr %30, align 8
  store float 0.000000e+00, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %262

262:                                              ; preds = %296, %247
  %263 = load i32, ptr %23, align 4
  %264 = load i32, ptr %24, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %299

266:                                              ; preds = %262
  %267 = load ptr, ptr %29, align 8
  %268 = load i32, ptr %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fcmp ogt float %271, 0.000000e+00
  br i1 %272, label %273, label %295

273:                                              ; preds = %266
  %274 = load ptr, ptr %30, align 8
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = load float, ptr %32, align 4
  %280 = fmul float %278, %279
  %281 = load ptr, ptr %28, align 8
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = fmul float %280, %285
  %287 = load ptr, ptr %29, align 8
  %288 = load i32, ptr %23, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fdiv float %286, %291
  %293 = load float, ptr %25, align 4
  %294 = fadd float %293, %292
  store float %294, ptr %25, align 4
  br label %295

295:                                              ; preds = %273, %266
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %23, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %23, align 4
  br label %262, !llvm.loop !11

299:                                              ; preds = %262
  %300 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %300)
  %301 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %301)
  %302 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %302)
  %303 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %303)
  %304 = load float, ptr %27, align 4
  %305 = fsub float 1.000000e+00, %304
  %306 = load float, ptr %25, align 4
  %307 = fmul float %306, %305
  store float %307, ptr %25, align 4
  br label %308

308:                                              ; preds = %299
  %309 = load float, ptr %25, align 4
  %310 = fpext float %309 to double
  %311 = fcmp olt double %310, 0.000000e+00
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store float 0.000000e+00, ptr %25, align 4
  br label %319

313:                                              ; preds = %308
  %314 = load float, ptr %25, align 4
  %315 = fpext float %314 to double
  %316 = fcmp ogt double %315, 1.000000e+00
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store float 1.000000e+00, ptr %25, align 4
  br label %318

318:                                              ; preds = %317, %313
  br label %319

319:                                              ; preds = %318, %312
  br label %320

320:                                              ; preds = %319
  %321 = load float, ptr %25, align 4
  %322 = fpext float %321 to double
  store double %322, ptr %11, align 8
  br label %323

323:                                              ; preds = %320, %53, %46
  %324 = load double, ptr %11, align 8
  ret double %324
}

declare void @free_attstatsslot(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @DatumGetInt32(i64 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i1 @get_restriction_variable(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %40, label %46, label %41

41:                                               ; preds = %1
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 2750
  %44 = select i1 %43, double 1.000000e-02, double 5.000000e-03
  %45 = call i64 @Float8GetDatum(double noundef %44)
  store i64 %45, ptr %2, align 8
  br label %147

46:                                               ; preds = %1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void %58(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 2750
  %65 = select i1 %64, double 1.000000e-02, double 5.000000e-03
  %66 = call i64 @Float8GetDatum(double noundef %65)
  store i64 %66, ptr %2, align 8
  br label %147

67:                                               ; preds = %46
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Const, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void %79(ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82
  %84 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %84, ptr %2, align 8
  br label %147

85:                                               ; preds = %67
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 2751
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 2752, ptr %5, align 4
  br label %97

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 2752
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 2751, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Const, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @get_base_element_type(i32 noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load i32, ptr %12, align 4
  %107 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @get_base_element_type(i32 noundef %108)
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Const, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %5, align 4
  %117 = call double @calc_arraycontsel(ptr noundef %8, i64 noundef %114, i32 noundef %115, i32 noundef %116)
  store double %117, ptr %11, align 8
  br label %122

118:                                              ; preds = %105, %98
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 2750
  %121 = select i1 %120, double 1.000000e-02, double 5.000000e-03
  store double %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %118, %111
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void %129(ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %123
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load double, ptr %11, align 8
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store double 0.000000e+00, ptr %11, align 8
  br label %143

138:                                              ; preds = %134
  %139 = load double, ptr %11, align 8
  %140 = fcmp ogt double %139, 1.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store double 1.000000e+00, ptr %11, align 8
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142, %137
  br label %144

144:                                              ; preds = %143
  %145 = load double, ptr %11, align 8
  %146 = call i64 @Float8GetDatum(double noundef %145)
  store i64 %146, ptr %2, align 8
  br label %147

147:                                              ; preds = %144, %83, %62, %41
  %148 = load i64, ptr %2, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare i32 @get_base_element_type(i32 noundef) #1

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
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AttStatsSlot, align 8
  %16 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @lookup_type_cache(i32 noundef %17, i32 noundef 64)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.TypeCacheEntry, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 2750
  %27 = select i1 %26, double 1.000000e-02, double 5.000000e-03
  store double %27, ptr %5, align 8
  br label %117

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.TypeCacheEntry, ptr %29, i32 0, i32 22
  store ptr %30, ptr %12, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.VariableStatData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %103

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.FmgrInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call zeroext i1 @statistic_proc_security_check(ptr noundef %39, i32 noundef %42)
  br i1 %43, label %44, label %103

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.VariableStatData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.VariableStatData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %49, i64 %58
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.VariableStatData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @get_attstatsslot(ptr noundef %15, ptr noundef %62, i32 noundef 4, i32 noundef 0, i32 noundef 3)
  br i1 %63, label %64, label %90

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 2752
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.VariableStatData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @get_attstatsslot(ptr noundef %16, ptr noundef %70, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %64
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 64, i1 false)
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.AttStatsSlot, ptr %16, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.AttStatsSlot, ptr %16, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call double @mcelem_array_selec(ptr noundef %74, ptr noundef %75, ptr noundef %77, i32 noundef %79, ptr noundef %81, i32 noundef %83, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  store double %89, ptr %10, align 8
  call void @free_attstatsslot(ptr noundef %16)
  call void @free_attstatsslot(ptr noundef %15)
  br label %95

90:                                               ; preds = %44
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call double @mcelem_array_selec(ptr noundef %91, ptr noundef %92, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %93)
  store double %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %90, %73
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fsub double 1.000000e+00, %99
  %101 = load double, ptr %10, align 8
  %102 = fmul double %101, %100
  store double %102, ptr %10, align 8
  br label %108

103:                                              ; preds = %38, %28
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call double @mcelem_array_selec(ptr noundef %104, ptr noundef %105, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %106)
  store double %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %103, %95
  %109 = load ptr, ptr %13, align 8
  %110 = call i64 @PointerGetDatum(ptr noundef %109)
  %111 = load i64, ptr %7, align 8
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108
  %116 = load double, ptr %10, align 8
  store double %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %115, %24
  %118 = load double, ptr %5, align 8
  ret double %118
}

; Function Attrs: nounwind uwtable
define dso_local i64 @arraycontjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2750
  %12 = select i1 %11, double 1.000000e-02, double 5.000000e-03
  %13 = call i64 @Float8GetDatum(double noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pg_detoast_datum(ptr noundef) #1

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.TypeCacheEntry, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.TypeCacheEntry, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  call void @deconstruct_array(ptr noundef %27, i32 noundef %30, i32 noundef %34, i1 noundef zeroext %38, i8 noundef signext %41, ptr noundef %22, ptr noundef %23, ptr noundef %21)
  store i32 0, ptr %25, align 4
  store i8 0, ptr %24, align 1
  store i32 0, ptr %26, align 4
  br label %42

42:                                               ; preds = %66, %9
  %43 = load i32, ptr %26, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr %26, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i8 1, ptr %24, align 1
  br label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %22, align 8
  %56 = load i32, ptr %26, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load i32, ptr %25, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %25, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr i64, ptr %60, i64 %63
  store i64 %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %54, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %26, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %26, align 4
  br label %42, !llvm.loop !12

69:                                               ; preds = %42
  %70 = load i8, ptr %24, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %19, align 4
  %74 = icmp eq i32 %73, 2751
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %77)
  store double 0.000000e+00, ptr %10, align 8
  br label %129

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %25, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %12, align 8
  call void @qsort_arg(ptr noundef %79, i64 noundef %81, i64 noundef 8, ptr noundef @element_compare, ptr noundef %82)
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %83, 2751
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %19, align 4
  %87 = icmp eq i32 %86, 2750
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %78
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %19, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = call double @mcelem_array_contain_overlap_selec(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  store double %97, ptr %20, align 8
  br label %125

98:                                               ; preds = %85
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %99, 2752
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr %25, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = call double @mcelem_array_contained_selec(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  store double %112, ptr %20, align 8
  br label %124

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = load i32, ptr %19, align 4
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.mcelem_array_selec)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  store double 0.000000e+00, ptr %20, align 8
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124, %88
  %126 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %126)
  %127 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %127)
  %128 = load double, ptr %20, align 8
  store double %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %125, %75
  %130 = load double, ptr %10, align 8
  ret double %130
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.TypeCacheEntry, ptr %17, i32 0, i32 22
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.TypeCacheEntry, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @FunctionCall2Coll(ptr noundef %19, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  ret i32 %27
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @floor_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %48

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp uge i32 %9, 65536
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = lshr i32 %12, 16
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %3, align 4
  %18 = icmp uge i32 %17, 256
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr %3, align 4
  %26 = icmp uge i32 %25, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = lshr i32 %28, 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %3, align 4
  %34 = icmp uge i32 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = lshr i32 %36, 2
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %3, align 4
  %42 = icmp uge i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %7
  %49 = load i32, ptr %2, align 4
  ret i32 %49
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %13, align 4
  br label %20

20:                                               ; preds = %50, %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @element_compare(ptr noundef %32, ptr noundef %9, ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  store i32 %38, ptr %39, align 4
  store i1 true, ptr %6, align 1
  br label %54

40:                                               ; preds = %24
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %20, !llvm.loop !13

51:                                               ; preds = %20
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %10, align 8
  store i32 %52, ptr %53, align 4
  store i1 false, ptr %6, align 1
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @float_compare_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %10, align 4
  store float %11, ptr %7, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %7, align 4
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load float, ptr %6, align 4
  %18 = load float, ptr %7, align 4
  %19 = fcmp olt float %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
  %28 = getelementptr float, ptr %27, i64 0
  store float 1.000000e+00, ptr %28, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %90, %4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr float, ptr %34, i64 %37
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
  store float 0.000000e+00, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr float, ptr %58, i64 %60
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
  %75 = getelementptr float, ptr %71, i64 %74
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
  %85 = getelementptr float, ptr %82, i64 %84
  store float %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %43, !llvm.loop !14

89:                                               ; preds = %51
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %29, !llvm.loop !15

93:                                               ; preds = %29
  %94 = load float, ptr %8, align 4
  %95 = fpext float %94 to double
  %96 = fcmp ogt double %95, 5.000000e-03
  br i1 %96, label %97, label %160

97:                                               ; preds = %93
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
  %109 = getelementptr float, ptr %106, i64 %108
  store float 0.000000e+00, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %101, !llvm.loop !16

113:                                              ; preds = %101
  %114 = load float, ptr %8, align 4
  %115 = fneg float %114
  %116 = fpext float %115 to double
  %117 = call double @exp(double noundef %116) #6
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
  %134 = getelementptr float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %16, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr float, ptr %137, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %135, float %136, float %143)
  store float %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %124, !llvm.loop !17

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
  br label %119, !llvm.loop !18

159:                                              ; preds = %119
  br label %160

160:                                              ; preds = %159, %93
  %161 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
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
  store i32 0, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
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
  %37 = getelementptr float, ptr %34, i64 %36
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
  br label %29, !llvm.loop !19

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr float, ptr %62, i64 %65
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
  %96 = getelementptr float, ptr %93, i64 %95
  store float %92, ptr %96, align 4
  %97 = load float, ptr %11, align 4
  store float %97, ptr %10, align 4
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
  %108 = getelementptr float, ptr %105, i64 %107
  store float %104, ptr %108, align 4
  br label %114

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr float, ptr %110, i64 %112
  store float 0.000000e+00, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %101
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %24, !llvm.loop !20

119:                                              ; preds = %24
  %120 = load ptr, ptr %7, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
