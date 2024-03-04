target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon = type { double }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [33 x i8] c"invalid empty fraction statistic\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"rangetypes_selfuncs.c\00", align 1
@__func__.calc_rangesel = private unnamed_addr constant [14 x i8] c"calc_rangesel\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected operator %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bounds histogram contains an empty range\00", align 1
@__func__.calc_hist_selectivity = private unnamed_addr constant [22 x i8] c"calc_hist_selectivity\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unknown range operator %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @rangesel(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetObjectId(i64 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @DatumGetInt32(i64 noundef %38)
  store i32 %39, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i1 @get_restriction_variable(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %43, label %48, label %44

44:                                               ; preds = %1
  %45 = load i32, ptr %5, align 4
  %46 = call double @default_range_selectivity(i32 noundef %45)
  %47 = call i64 @Float8GetDatum(double noundef %46)
  store i64 %47, ptr %2, align 8
  br label %203

48:                                               ; preds = %1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void %60(ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = call double @default_range_selectivity(i32 noundef %65)
  %67 = call i64 @Float8GetDatum(double noundef %66)
  store i64 %67, ptr %2, align 8
  br label %203

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Const, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void %80(ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %74
  br label %84

84:                                               ; preds = %83
  %85 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %85, ptr %2, align 8
  br label %203

86:                                               ; preds = %68
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = call i32 @get_commutator(i32 noundef %90)
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void %101(ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = call double @default_range_selectivity(i32 noundef %106)
  %108 = call i64 @Float8GetDatum(double noundef %107)
  store i64 %108, ptr %2, align 8
  br label %203

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109, %86
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 3889
  br i1 %112, label %113, label %145

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @range_get_typcache(ptr noundef %114, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Const, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.TypeCacheEntry, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.TypeCacheEntry, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %113
  %128 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 2
  store i8 1, ptr %128, align 1
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Const, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 1
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds %struct.RangeBound, ptr %14, i32 0, i32 3
  store i8 1, ptr %134, align 2
  %135 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 2
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Const, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 1
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 3
  store i8 0, ptr %141, align 2
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @range_serialize(ptr noundef %142, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false, ptr noundef null)
  store ptr %143, ptr %13, align 8
  br label %144

144:                                              ; preds = %127, %113
  br label %167

145:                                              ; preds = %110
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 3891
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %166

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Const, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = call ptr @range_get_typcache(ptr noundef %157, i32 noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Const, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = call ptr @DatumGetRangeTypeP(i64 noundef %163)
  store ptr %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %156, %149
  br label %166

166:                                              ; preds = %165, %148
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %13, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %5, align 4
  %174 = call double @calc_rangesel(ptr noundef %171, ptr noundef %8, ptr noundef %172, i32 noundef %173)
  store double %174, ptr %11, align 8
  br label %178

175:                                              ; preds = %167
  %176 = load i32, ptr %5, align 4
  %177 = call double @default_range_selectivity(i32 noundef %176)
  store double %177, ptr %11, align 8
  br label %178

178:                                              ; preds = %175, %170
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void %185(ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load double, ptr %11, align 8
  %192 = fcmp olt double %191, 0.000000e+00
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store double 0.000000e+00, ptr %11, align 8
  br label %199

194:                                              ; preds = %190
  %195 = load double, ptr %11, align 8
  %196 = fcmp ogt double %195, 1.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store double 1.000000e+00, ptr %11, align 8
  br label %198

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198, %193
  br label %200

200:                                              ; preds = %199
  %201 = load double, ptr %11, align 8
  %202 = call i64 @Float8GetDatum(double noundef %201)
  store i64 %202, ptr %2, align 8
  br label %203

203:                                              ; preds = %200, %105, %84, %64, %44
  %204 = load i64, ptr %2, align 8
  ret i64 %204
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
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @default_range_selectivity(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 3888, label %5
    i32 3890, label %6
    i32 3892, label %6
    i32 3889, label %7
    i32 3891, label %7
    i32 3884, label %8
    i32 3885, label %8
    i32 3887, label %8
    i32 3886, label %8
    i32 3893, label %8
    i32 3894, label %8
    i32 3895, label %8
    i32 3896, label %8
  ]

5:                                                ; preds = %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

6:                                                ; preds = %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

7:                                                ; preds = %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store double 0x3FD5555555555555, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load double, ptr %2, align 8
  ret double %11
}

declare i32 @get_commutator(i32 noundef) #1

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #1

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal double @calc_rangesel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.VariableStatData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %24, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  store float %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.VariableStatData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @get_attstatsslot(ptr noundef %14, ptr noundef %40, i32 noundef 6, i32 noundef 0, i32 noundef 2)
  br i1 %41, label %42, label %61

42:                                               ; preds = %19
  %43 = getelementptr inbounds %struct.AttStatsSlot, ptr %14, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.calc_rangesel)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %42
  %57 = getelementptr inbounds %struct.AttStatsSlot, ptr %14, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  store float %60, ptr %11, align 4
  call void @free_attstatsslot(ptr noundef %14)
  br label %62

61:                                               ; preds = %19
  store float 0.000000e+00, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %56
  br label %64

63:                                               ; preds = %4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %7, align 8
  %66 = call signext i8 @range_get_flags(ptr noundef %65)
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %82 [
    i32 3888, label %72
    i32 3895, label %72
    i32 3896, label %72
    i32 3893, label %72
    i32 3894, label %72
    i32 3884, label %72
    i32 3892, label %73
    i32 3885, label %73
    i32 3890, label %76
    i32 3886, label %76
    i32 3887, label %77
    i32 3889, label %81
  ]

72:                                               ; preds = %70, %70, %70, %70, %70, %70
  store double 0.000000e+00, ptr %10, align 8
  br label %93

73:                                               ; preds = %70, %70
  %74 = load float, ptr %11, align 4
  %75 = fpext float %74 to double
  store double %75, ptr %10, align 8
  br label %93

76:                                               ; preds = %70, %70
  store double 1.000000e+00, ptr %10, align 8
  br label %93

77:                                               ; preds = %70
  %78 = load float, ptr %11, align 4
  %79 = fpext float %78 to double
  %80 = fsub double 1.000000e+00, %79
  store double %80, ptr %10, align 8
  br label %93

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = load i32, ptr %8, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.calc_rangesel)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  store double 0.000000e+00, ptr %10, align 8
  br label %93

93:                                               ; preds = %92, %77, %76, %73, %72
  br label %123

94:                                               ; preds = %64
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call double @calc_hist_selectivity(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store double %99, ptr %9, align 8
  %100 = load double, ptr %9, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load i32, ptr %8, align 4
  %104 = call double @default_range_selectivity(i32 noundef %103)
  store double %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %102, %94
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 3892
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load float, ptr %11, align 4
  %110 = fpext float %109 to double
  %111 = fsub double 1.000000e+00, %110
  %112 = load double, ptr %9, align 8
  %113 = load float, ptr %11, align 4
  %114 = fpext float %113 to double
  %115 = call double @llvm.fmuladd.f64(double %111, double %112, double %114)
  store double %115, ptr %10, align 8
  br label %122

116:                                              ; preds = %105
  %117 = load float, ptr %11, align 4
  %118 = fpext float %117 to double
  %119 = fsub double 1.000000e+00, %118
  %120 = load double, ptr %9, align 8
  %121 = fmul double %119, %120
  store double %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %116, %108
  br label %123

123:                                              ; preds = %122, %93
  %124 = load float, ptr %12, align 4
  %125 = fpext float %124 to double
  %126 = fsub double 1.000000e+00, %125
  %127 = load double, ptr %10, align 8
  %128 = fmul double %127, %126
  store double %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %123
  %130 = load double, ptr %10, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store double 0.000000e+00, ptr %10, align 8
  br label %138

133:                                              ; preds = %129
  %134 = load double, ptr %10, align 8
  %135 = fcmp ogt double %134, 1.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store double 1.000000e+00, ptr %10, align 8
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138
  %140 = load double, ptr %10, align 8
  ret double %140
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @free_attstatsslot(ptr noundef) #1

declare signext i8 @range_get_flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.RangeBound, align 8
  %17 = alloca %struct.RangeBound, align 8
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.TypeCacheEntry, ptr %21, i32 0, i32 30
  %23 = getelementptr inbounds %struct.FmgrInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @statistic_proc_security_check(ptr noundef %20, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store double -1.000000e+00, ptr %5, align 8
  br label %243

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 32
  %30 = getelementptr inbounds %struct.FmgrInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.TypeCacheEntry, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds %struct.FmgrInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @statistic_proc_security_check(ptr noundef %34, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store double -1.000000e+00, ptr %5, align 8
  br label %243

41:                                               ; preds = %33, %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.VariableStatData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.VariableStatData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @get_attstatsslot(ptr noundef %10, ptr noundef %49, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %41
  store double -1.000000e+00, ptr %5, align 8
  br label %243

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.AttStatsSlot, ptr %10, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @free_attstatsslot(ptr noundef %10)
  store double -1.000000e+00, ptr %5, align 8
  br label %243

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.AttStatsSlot, ptr %10, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 16, %61
  %63 = call ptr @palloc(i64 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 16, %65
  %67 = call ptr @palloc(i64 noundef %66)
  store ptr %67, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %102, %57
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.AttStatsSlot, ptr %10, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @DatumGetRangeTypeP(i64 noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.RangeBound, ptr %81, i64 %83
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.RangeBound, ptr %85, i64 %87
  call void @range_deserialize(ptr noundef %73, ptr noundef %80, ptr noundef %84, ptr noundef %88, ptr noundef %18)
  %89 = load i8, ptr %18, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %94, label %97, label %99

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 424, ptr noundef @__func__.calc_hist_selectivity)
  br label %99

99:                                               ; preds = %97, %95, %93
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %68, !llvm.loop !5

105:                                              ; preds = %68
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 3890
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 3892
  br i1 %110, label %111, label %128

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.VariableStatData, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.VariableStatData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @get_attstatsslot(ptr noundef %11, ptr noundef %119, i32 noundef 6, i32 noundef 0, i32 noundef 1)
  br i1 %120, label %122, label %121

121:                                              ; preds = %116, %111
  call void @free_attstatsslot(ptr noundef %10)
  store double -1.000000e+00, ptr %5, align 8
  br label %243

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @free_attstatsslot(ptr noundef %11)
  call void @free_attstatsslot(ptr noundef %10)
  store double -1.000000e+00, ptr %5, align 8
  br label %243

127:                                              ; preds = %122
  br label %129

128:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  call void @range_deserialize(ptr noundef %130, ptr noundef %131, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %230 [
    i32 3884, label %133
    i32 3885, label %138
    i32 3887, label %143
    i32 3886, label %149
    i32 3893, label %155
    i32 3894, label %160
    i32 3896, label %166
    i32 3895, label %172
    i32 3888, label %177
    i32 3889, label %177
    i32 3890, label %191
    i32 3892, label %200
  ]

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call double @calc_hist_selectivity_scalar(ptr noundef %134, ptr noundef %16, ptr noundef %135, i32 noundef %136, i1 noundef zeroext false)
  store double %137, ptr %19, align 8
  br label %241

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call double @calc_hist_selectivity_scalar(ptr noundef %139, ptr noundef %16, ptr noundef %140, i32 noundef %141, i1 noundef zeroext true)
  store double %142, ptr %19, align 8
  br label %241

143:                                              ; preds = %129
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call double @calc_hist_selectivity_scalar(ptr noundef %144, ptr noundef %16, ptr noundef %145, i32 noundef %146, i1 noundef zeroext false)
  %148 = fsub double 1.000000e+00, %147
  store double %148, ptr %19, align 8
  br label %241

149:                                              ; preds = %129
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call double @calc_hist_selectivity_scalar(ptr noundef %150, ptr noundef %16, ptr noundef %151, i32 noundef %152, i1 noundef zeroext true)
  %154 = fsub double 1.000000e+00, %153
  store double %154, ptr %19, align 8
  br label %241

155:                                              ; preds = %129
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call double @calc_hist_selectivity_scalar(ptr noundef %156, ptr noundef %16, ptr noundef %157, i32 noundef %158, i1 noundef zeroext false)
  store double %159, ptr %19, align 8
  br label %241

160:                                              ; preds = %129
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call double @calc_hist_selectivity_scalar(ptr noundef %161, ptr noundef %17, ptr noundef %162, i32 noundef %163, i1 noundef zeroext true)
  %165 = fsub double 1.000000e+00, %164
  store double %165, ptr %19, align 8
  br label %241

166:                                              ; preds = %129
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call double @calc_hist_selectivity_scalar(ptr noundef %167, ptr noundef %16, ptr noundef %168, i32 noundef %169, i1 noundef zeroext false)
  %171 = fsub double 1.000000e+00, %170
  store double %171, ptr %19, align 8
  br label %241

172:                                              ; preds = %129
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call double @calc_hist_selectivity_scalar(ptr noundef %173, ptr noundef %17, ptr noundef %174, i32 noundef %175, i1 noundef zeroext true)
  store double %176, ptr %19, align 8
  br label %241

177:                                              ; preds = %129, %129
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call double @calc_hist_selectivity_scalar(ptr noundef %178, ptr noundef %16, ptr noundef %179, i32 noundef %180, i1 noundef zeroext false)
  store double %181, ptr %19, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call double @calc_hist_selectivity_scalar(ptr noundef %182, ptr noundef %17, ptr noundef %183, i32 noundef %184, i1 noundef zeroext true)
  %186 = fsub double 1.000000e+00, %185
  %187 = load double, ptr %19, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %19, align 8
  %189 = load double, ptr %19, align 8
  %190 = fsub double 1.000000e+00, %189
  store double %190, ptr %19, align 8
  br label %241

191:                                              ; preds = %129
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %12, align 4
  %195 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = call double @calc_hist_selectivity_contains(ptr noundef %192, ptr noundef %16, ptr noundef %17, ptr noundef %193, i32 noundef %194, ptr noundef %196, i32 noundef %198)
  store double %199, ptr %19, align 8
  br label %241

200:                                              ; preds = %129
  %201 = getelementptr inbounds %struct.RangeBound, ptr %16, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call double @calc_hist_selectivity_scalar(ptr noundef %205, ptr noundef %17, ptr noundef %206, i32 noundef %207, i1 noundef zeroext true)
  store double %208, ptr %19, align 8
  br label %229

209:                                              ; preds = %200
  %210 = getelementptr inbounds %struct.RangeBound, ptr %17, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call double @calc_hist_selectivity_scalar(ptr noundef %214, ptr noundef %16, ptr noundef %215, i32 noundef %216, i1 noundef zeroext false)
  %218 = fsub double 1.000000e+00, %217
  store double %218, ptr %19, align 8
  br label %228

219:                                              ; preds = %209
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %12, align 4
  %223 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = call double @calc_hist_selectivity_contained(ptr noundef %220, ptr noundef %16, ptr noundef %17, ptr noundef %221, i32 noundef %222, ptr noundef %224, i32 noundef %226)
  store double %227, ptr %19, align 8
  br label %228

228:                                              ; preds = %219, %213
  br label %229

229:                                              ; preds = %228, %204
  br label %241

230:                                              ; preds = %129
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %233, label %236, label %239

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %239

236:                                              ; preds = %234, %232
  %237 = load i32, ptr %9, align 4
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %237)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.calc_hist_selectivity)
  br label %239

239:                                              ; preds = %236, %234, %232
  unreachable

240:                                              ; No predecessors!
  store double -1.000000e+00, ptr %19, align 8
  br label %241

241:                                              ; preds = %240, %229, %191, %177, %172, %166, %160, %155, %149, %143, %138, %133
  call void @free_attstatsslot(ptr noundef %11)
  call void @free_attstatsslot(ptr noundef %10)
  %242 = load double, ptr %19, align 8
  store double %242, ptr %5, align 8
  br label %243

243:                                              ; preds = %241, %126, %121, %56, %51, %40, %26
  %244 = load double, ptr %5, align 8
  ret double %244
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @rbound_bsearch(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 0, %25 ]
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  store double %32, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.RangeBound, ptr %43, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.RangeBound, ptr %47, i64 %50
  %52 = call double @get_position(ptr noundef %41, ptr noundef %42, ptr noundef %46, ptr noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %52, %55
  %57 = load double, ptr %11, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %40, %35, %26
  %60 = load double, ptr %11, align 8
  ret double %60
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @rbound_bsearch(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  br label %94

32:                                               ; preds = %7
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %17, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %40, 2
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ]
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.RangeBound, ptr %46, i64 %48
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.RangeBound, ptr %50, i64 %53
  %55 = call double @get_position(ptr noundef %44, ptr noundef %45, ptr noundef %49, ptr noundef %54)
  store double %55, ptr %19, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call double @get_distance(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store double %59, ptr %21, align 8
  store double 0.000000e+00, ptr %20, align 8
  %60 = load double, ptr %19, align 8
  store double %60, ptr %18, align 8
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %89, %42
  %63 = load i32, ptr %16, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.RangeBound, ptr %67, i64 %69
  %71 = load ptr, ptr %11, align 8
  %72 = call double @get_distance(ptr noundef %66, ptr noundef %70, ptr noundef %71)
  store double %72, ptr %22, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load double, ptr %21, align 8
  %76 = load double, ptr %22, align 8
  %77 = call double @calc_length_hist_frac(ptr noundef %73, i32 noundef %74, double noundef %75, double noundef %76, i1 noundef zeroext false)
  %78 = fsub double 1.000000e+00, %77
  store double %78, ptr %23, align 8
  %79 = load double, ptr %23, align 8
  %80 = load double, ptr %18, align 8
  %81 = fmul double %79, %80
  %82 = load i32, ptr %13, align 4
  %83 = sub i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %81, %84
  %86 = load double, ptr %20, align 8
  %87 = fadd double %86, %85
  store double %87, ptr %20, align 8
  store double 1.000000e+00, ptr %18, align 8
  %88 = load double, ptr %22, align 8
  store double %88, ptr %21, align 8
  br label %89

89:                                               ; preds = %65
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %16, align 4
  br label %62, !llvm.loop !7

92:                                               ; preds = %62
  %93 = load double, ptr %20, align 8
  store double %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %92, %31
  %95 = load double, ptr %8, align 8
  ret double %95
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.RangeBound, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.RangeBound, ptr %30, i32 0, i32 2
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.RangeBound, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @rbound_bsearch(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  br label %137

43:                                               ; preds = %7
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %17, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 2
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.RangeBound, ptr %57, i64 %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.RangeBound, ptr %61, i64 %64
  %66 = call double @get_position(ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef %65)
  store double %66, ptr %20, align 8
  store double 0.000000e+00, ptr %18, align 8
  %67 = load double, ptr %20, align 8
  store double %67, ptr %19, align 8
  store double 0.000000e+00, ptr %21, align 8
  %68 = load i32, ptr %17, align 4
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %132, %53
  %70 = load i32, ptr %16, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %135

72:                                               ; preds = %69
  store i8 0, ptr %24, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.RangeBound, ptr %74, i64 %76
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @range_cmp_bounds(ptr noundef %73, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call double @get_distance(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store double %85, ptr %22, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.RangeBound, ptr %88, i64 %90
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.RangeBound, ptr %92, i64 %95
  %97 = call double @get_position(ptr noundef %86, ptr noundef %87, ptr noundef %91, ptr noundef %96)
  %98 = load double, ptr %19, align 8
  %99 = fsub double %98, %97
  store double %99, ptr %19, align 8
  %100 = load double, ptr %19, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %81
  store double 0.000000e+00, ptr %19, align 8
  br label %103

103:                                              ; preds = %102, %81
  store i8 1, ptr %24, align 1
  br label %112

104:                                              ; preds = %72
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.RangeBound, ptr %106, i64 %108
  %110 = load ptr, ptr %11, align 8
  %111 = call double @get_distance(ptr noundef %105, ptr noundef %109, ptr noundef %110)
  store double %111, ptr %22, align 8
  br label %112

112:                                              ; preds = %104, %103
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load double, ptr %18, align 8
  %116 = load double, ptr %22, align 8
  %117 = call double @calc_length_hist_frac(ptr noundef %113, i32 noundef %114, double noundef %115, double noundef %116, i1 noundef zeroext true)
  store double %117, ptr %23, align 8
  %118 = load double, ptr %23, align 8
  %119 = load double, ptr %19, align 8
  %120 = fmul double %118, %119
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %120, %123
  %125 = load double, ptr %21, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %21, align 8
  %127 = load i8, ptr %24, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  br label %135

130:                                              ; preds = %112
  store double 1.000000e+00, ptr %19, align 8
  %131 = load double, ptr %22, align 8
  store double %131, ptr %18, align 8
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %16, align 4
  br label %69, !llvm.loop !8

135:                                              ; preds = %129, %69
  %136 = load double, ptr %21, align 8
  store double %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %135, %42
  %138 = load double, ptr %8, align 8
  ret double %138
}

; Function Attrs: nounwind uwtable
define internal i32 @rbound_bsearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store i32 -1, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = sub i32 %16, 1
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %48, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %23, %24
  %26 = add i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.RangeBound, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @range_cmp_bounds(ptr noundef %28, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %22
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %22
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %11, align 4
  br label %48

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %43
  br label %18, !llvm.loop !9

49:                                               ; preds = %18
  %50 = load i32, ptr %11, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal double @get_position(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.TypeCacheEntry, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.RangeBound, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %93, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.RangeBound, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %93, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RangeBound, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store double 5.000000e-01, ptr %5, align 8
  br label %141

34:                                               ; preds = %28
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store double 5.000000e-01, ptr %5, align 8
  br label %141

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.TypeCacheEntry, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TypeCacheEntry, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.RangeBound, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RangeBound, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @FunctionCall2Coll(ptr noundef %40, i32 noundef %43, i64 noundef %46, i64 noundef %49)
  %51 = call double @DatumGetFloat8(i64 noundef %50)
  store double %51, ptr %12, align 8
  %52 = load double, ptr %12, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 3)
  br i1 %53, label %57, label %54

54:                                               ; preds = %38
  %55 = load double, ptr %12, align 8
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %38
  store double 5.000000e-01, ptr %5, align 8
  br label %141

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.TypeCacheEntry, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.TypeCacheEntry, ptr %61, i32 0, i32 29
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RangeBound, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.RangeBound, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %63, i64 noundef %66, i64 noundef %69)
  %71 = call double @DatumGetFloat8(i64 noundef %70)
  %72 = load double, ptr %12, align 8
  %73 = fdiv double %71, %72
  store double %73, ptr %11, align 8
  %74 = load double, ptr %11, align 8
  %75 = call i1 @llvm.is.fpclass.f64(double %74, i32 3)
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store double 5.000000e-01, ptr %5, align 8
  br label %141

77:                                               ; preds = %58
  %78 = load double, ptr %11, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load double, ptr %11, align 8
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi double [ %81, %80 ], [ 0.000000e+00, %82 ]
  store double %84, ptr %11, align 8
  %85 = load double, ptr %11, align 8
  %86 = fcmp olt double %85, 1.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load double, ptr %11, align 8
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi double [ %88, %87 ], [ 1.000000e+00, %89 ]
  store double %91, ptr %11, align 8
  %92 = load double, ptr %11, align 8
  store double %92, ptr %5, align 8
  br label %141

93:                                               ; preds = %23, %4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.RangeBound, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.RangeBound, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.RangeBound, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RangeBound, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  %115 = select i1 %114, double 0.000000e+00, double 1.000000e+00
  store double %115, ptr %5, align 8
  br label %141

116:                                              ; preds = %98, %93
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.RangeBound, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %140, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.RangeBound, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.RangeBound, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.RangeBound, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i1 [ false, %126 ], [ %136, %131 ]
  %139 = select i1 %138, double 1.000000e+00, double 0.000000e+00
  store double %139, ptr %5, align 8
  br label %141

140:                                              ; preds = %121, %116
  store double 5.000000e-01, ptr %5, align 8
  br label %141

141:                                              ; preds = %140, %137, %113, %90, %76, %57, %37, %33
  %142 = load double, ptr %5, align 8
  ret double %142
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal double @get_distance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TypeCacheEntry, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds %struct.FmgrInfo, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RangeBound, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RangeBound, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TypeCacheEntry, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.RangeBound, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RangeBound, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @FunctionCall2Coll(ptr noundef %30, i32 noundef %33, i64 noundef %36, i64 noundef %39)
  %41 = call double @DatumGetFloat8(i64 noundef %40)
  store double %41, ptr %9, align 8
  %42 = load double, ptr %9, align 8
  %43 = call i1 @llvm.is.fpclass.f64(double %42, i32 3)
  br i1 %43, label %47, label %44

44:                                               ; preds = %28
  %45 = load double, ptr %9, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %28
  store double 1.000000e+00, ptr %4, align 8
  br label %78

48:                                               ; preds = %44
  %49 = load double, ptr %9, align 8
  store double %49, ptr %4, align 8
  br label %78

50:                                               ; preds = %25
  store double 1.000000e+00, ptr %4, align 8
  br label %78

51:                                               ; preds = %20, %3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RangeBound, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RangeBound, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.RangeBound, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.RangeBound, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store double 0.000000e+00, ptr %4, align 8
  br label %78

74:                                               ; preds = %61
  %75 = call double @get_float8_infinity()
  store double %75, ptr %4, align 8
  br label %78

76:                                               ; preds = %56, %51
  %77 = call double @get_float8_infinity()
  store double %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %74, %73, %50, %48, %47
  %79 = load double, ptr %4, align 8
  ret double %79
}

; Function Attrs: nounwind uwtable
define internal double @calc_length_hist_frac(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  %22 = load double, ptr %10, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %214

25:                                               ; preds = %5
  %26 = load double, ptr %10, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 516)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store double 1.000000e+00, ptr %6, align 8
  br label %214

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load double, ptr %9, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = call i32 @length_hist_bsearch(ptr noundef %33, i32 noundef %34, double noundef %35, i1 noundef zeroext %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, 1
  %42 = icmp sge i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store double 1.000000e+00, ptr %6, align 8
  br label %214

44:                                               ; preds = %32
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  store double 0.000000e+00, ptr %17, align 8
  br label %64

48:                                               ; preds = %44
  %49 = load double, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call double @DatumGetFloat8(i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call double @DatumGetFloat8(i64 noundef %61)
  %63 = call double @get_len_position(double noundef %49, double noundef %55, double noundef %62)
  store double %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %48, %47
  %65 = load i32, ptr %18, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %17, align 8
  %68 = fadd double %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %68, %71
  store double %72, ptr %16, align 8
  %73 = load double, ptr %9, align 8
  store double %73, ptr %14, align 8
  %74 = load double, ptr %10, align 8
  %75 = load double, ptr %9, align 8
  %76 = fcmp oeq double %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load double, ptr %16, align 8
  store double %78, ptr %6, align 8
  br label %214

79:                                               ; preds = %64
  store double 0.000000e+00, ptr %19, align 8
  br label %80

80:                                               ; preds = %130, %79
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sub i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %86, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = call double @DatumGetFloat8(i64 noundef %91)
  store double %92, ptr %20, align 8
  %93 = load double, ptr %20, align 8
  %94 = load double, ptr %10, align 8
  %95 = fcmp olt double %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %85
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load double, ptr %20, align 8
  %101 = load double, ptr %10, align 8
  %102 = fcmp ole double %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %96
  br label %133

104:                                              ; preds = %99, %85
  %105 = load double, ptr %14, align 8
  store double %105, ptr %13, align 8
  %106 = load double, ptr %16, align 8
  store double %106, ptr %15, align 8
  %107 = load double, ptr %20, align 8
  store double %107, ptr %14, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %110, 1
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %109, %112
  store double %113, ptr %16, align 8
  %114 = load double, ptr %15, align 8
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %104
  %117 = load double, ptr %16, align 8
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %129

119:                                              ; preds = %116, %104
  %120 = load double, ptr %16, align 8
  %121 = load double, ptr %15, align 8
  %122 = fadd double %120, %121
  %123 = fmul double 5.000000e-01, %122
  %124 = load double, ptr %14, align 8
  %125 = load double, ptr %13, align 8
  %126 = fsub double %124, %125
  %127 = load double, ptr %19, align 8
  %128 = call double @llvm.fmuladd.f64(double %123, double %126, double %127)
  store double %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %119, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %80, !llvm.loop !10

133:                                              ; preds = %103, %80
  %134 = load double, ptr %14, align 8
  store double %134, ptr %13, align 8
  %135 = load double, ptr %16, align 8
  store double %135, ptr %15, align 8
  %136 = load double, ptr %10, align 8
  store double %136, ptr %14, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub i32 %138, 1
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store double 0.000000e+00, ptr %17, align 8
  br label %175

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = call double @DatumGetFloat8(i64 noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = call double @DatumGetFloat8(i64 noundef %154)
  %156 = fcmp oeq double %148, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  store double 0.000000e+00, ptr %17, align 8
  br label %174

158:                                              ; preds = %142
  %159 = load double, ptr %10, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = call double @DatumGetFloat8(i64 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %18, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = call double @DatumGetFloat8(i64 noundef %171)
  %173 = call double @get_len_position(double noundef %159, double noundef %165, double noundef %172)
  store double %173, ptr %17, align 8
  br label %174

174:                                              ; preds = %158, %157
  br label %175

175:                                              ; preds = %174, %141
  %176 = load i32, ptr %18, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %17, align 8
  %179 = fadd double %177, %178
  %180 = load i32, ptr %8, align 4
  %181 = sub i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %179, %182
  store double %183, ptr %16, align 8
  %184 = load double, ptr %15, align 8
  %185 = fcmp ogt double %184, 0.000000e+00
  br i1 %185, label %189, label %186

186:                                              ; preds = %175
  %187 = load double, ptr %16, align 8
  %188 = fcmp ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %199

189:                                              ; preds = %186, %175
  %190 = load double, ptr %16, align 8
  %191 = load double, ptr %15, align 8
  %192 = fadd double %190, %191
  %193 = fmul double 5.000000e-01, %192
  %194 = load double, ptr %14, align 8
  %195 = load double, ptr %13, align 8
  %196 = fsub double %194, %195
  %197 = load double, ptr %19, align 8
  %198 = call double @llvm.fmuladd.f64(double %193, double %196, double %197)
  store double %198, ptr %19, align 8
  br label %199

199:                                              ; preds = %189, %186
  %200 = load double, ptr %19, align 8
  %201 = call i1 @llvm.is.fpclass.f64(double %200, i32 516)
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load double, ptr %10, align 8
  %204 = call i1 @llvm.is.fpclass.f64(double %203, i32 516)
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store double 5.000000e-01, ptr %12, align 8
  br label %212

206:                                              ; preds = %202, %199
  %207 = load double, ptr %19, align 8
  %208 = load double, ptr %10, align 8
  %209 = load double, ptr %9, align 8
  %210 = fsub double %208, %209
  %211 = fdiv double %207, %210
  store double %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %206, %205
  %213 = load double, ptr %12, align 8
  store double %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %212, %77, %43, %31, %24
  %215 = load double, ptr %6, align 8
  ret double %215
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal i32 @length_hist_bsearch(ptr noundef %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %10, align 4
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  %24 = add i32 %23, 1
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call double @DatumGetFloat8(i64 noundef %30)
  store double %31, ptr %12, align 8
  %32 = load double, ptr %12, align 8
  %33 = load double, ptr %7, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %20
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load double, ptr %12, align 8
  %40 = load double, ptr %7, align 8
  %41 = fcmp ole double %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %20
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %9, align 4
  br label %47

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %42
  br label %16, !llvm.loop !11

48:                                               ; preds = %16
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal double @get_len_position(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %6, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 516)
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load double, ptr %7, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 516)
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %5, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 516)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 5.000000e-01, ptr %4, align 8
  br label %41

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %5, align 8
  %20 = fsub double %18, %19
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %6, align 8
  %23 = fsub double %21, %22
  %24 = fdiv double %20, %23
  %25 = fsub double 1.000000e+00, %24
  store double %25, ptr %4, align 8
  br label %41

26:                                               ; preds = %10, %3
  %27 = load double, ptr %6, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 516)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %7, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 516)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store double 1.000000e+00, ptr %4, align 8
  br label %41

33:                                               ; preds = %29, %26
  %34 = load double, ptr %6, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 516)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %7, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 516)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store double 0.000000e+00, ptr %4, align 8
  br label %41

40:                                               ; preds = %36, %33
  store double 5.000000e-01, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %39, %32, %17, %16
  %42 = load double, ptr %4, align 8
  ret double %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
