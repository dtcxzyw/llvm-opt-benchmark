target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SortItem = type { ptr, ptr, i32 }
%struct.StatsBuildData = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.MCVList = type { i32, i32, i32, i16, [8 x i32], [0 x %struct.MCVItem] }
%struct.MCVItem = type { double, double, ptr, ptr }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.MultiSortSupportData = type { i32, [0 x %struct.SortSupportData] }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.DimensionInfo = type { i32, i32, i32, i32, i8 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.AttInMetadata = type { ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%union.anon = type { double }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }

@.str = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"mcv.c\00", align 1
@__func__.statext_mcv_load = private unnamed_addr constant [17 x i8] c"statext_mcv_load\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"invalid MCV size %zu (expected at least %zu)\00", align 1
@__func__.statext_mcv_deserialize = private unnamed_addr constant [24 x i8] c"statext_mcv_deserialize\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"invalid MCV magic %u (expected %u)\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid MCV type %u (expected %u)\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"invalid zero-length dimension array in MCVList\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"invalid length (%d) dimension array in MCVList\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"invalid zero-length item array in MCVList\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"invalid length (%u) item array in MCVList\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"invalid MCV size %zu (expected %zu)\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"function returning record called in context that cannot accept type record\00", align 1
@__func__.pg_stats_ext_mcvlist_items = private unnamed_addr constant [27 x i8] c"pg_stats_ext_mcvlist_items\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"pg_mcv_list\00", align 1
@__func__.pg_mcv_list_in = private unnamed_addr constant [15 x i8] c"pg_mcv_list_in\00", align 1
@__func__.pg_mcv_list_recv = private unnamed_addr constant [17 x i8] c"pg_mcv_list_recv\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"cache lookup failed for ordering operator for type %u\00", align 1
@__func__.build_mss = private unnamed_addr constant [10 x i8] c"build_mss\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"incompatible clause\00", align 1
@__func__.mcv_get_match_bitmap = private unnamed_addr constant [21 x i8] c"mcv_get_match_bitmap\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"variable not found in statistics object\00", align 1
@__func__.mcv_match_expression = private unnamed_addr constant [21 x i8] c"mcv_match_expression\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"expression not found in statistics object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_build(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.SortItem, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @build_mss(ptr noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.StatsBuildData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.StatsBuildData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @build_sorted_items(ptr noundef %27, ptr noundef %12, ptr noundef %28, i32 noundef %31, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %266

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.StatsBuildData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.StatsBuildData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @build_distinct_groups(i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %11)
  store ptr %49, ptr %15, align 8
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %39
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %39
  %57 = load i32, ptr %10, align 4
  %58 = load double, ptr %6, align 8
  %59 = call double @get_mincount_for_mcv_list(i32 noundef %57, double noundef %58)
  store double %59, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %77, %56
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.SortItem, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.SortItem, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %13, align 8
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %60, !llvm.loop !5

80:                                               ; preds = %74, %60
  %81 = load i32, ptr %12, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %262

83:                                               ; preds = %80
  %84 = call ptr @palloc(i64 noundef 72)
  store ptr %84, ptr %20, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = call ptr @palloc0(i64 noundef %87)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call ptr @build_column_frequencies(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 32, %95
  %97 = add i64 48, %96
  %98 = call ptr @palloc0(i64 noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.MCVList, ptr %99, i32 0, i32 0
  store i32 -509193790, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.MCVList, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 4
  %103 = load i32, ptr %9, align 4
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.MCVList, ptr %105, i32 0, i32 3
  store i16 %104, ptr %106, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.MCVList, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %129, %83
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.StatsBuildData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.VacAttrStats, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.MCVList, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [8 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %110, !llvm.loop !7

132:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %256, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %259

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.MCVList, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [0 x %struct.MCVItem], ptr %139, i64 0, i64 %141
  store ptr %142, ptr %23, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 8, %144
  %146 = call ptr @palloc(i64 noundef %145)
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.MCVItem, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 1, %150
  %152 = call ptr @palloc(i64 noundef %151)
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.MCVItem, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.MCVItem, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.SortItem, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.SortItem, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 8, %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %163, i64 %166, i1 false)
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.MCVItem, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.SortItem, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.SortItem, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 1, %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %175, i64 %178, i1 false)
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr %struct.SortItem, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.SortItem, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = sitofp i32 %184 to double
  %186 = load i32, ptr %10, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.MCVItem, ptr %189, i32 0, i32 0
  store double %188, ptr %190, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.MCVItem, ptr %191, i32 0, i32 1
  store double 1.000000e+00, ptr %192, align 8
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %252, %137
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %9, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %255

197:                                              ; preds = %193
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.MultiSortSupportData, ptr %198, i32 0, i32 0
  store i32 1, ptr %199, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.MultiSortSupportData, ptr %200, i32 0, i32 1
  %202 = getelementptr [0 x %struct.SortSupportData], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.MultiSortSupportData, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr [0 x %struct.SortSupportData], ptr %204, i64 0, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %207, i64 64, i1 false)
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr %struct.SortItem, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.SortItem, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i64, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.SortItem, ptr %19, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.SortItem, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.SortItem, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.SortItem, ptr %19, i32 0, i32 1
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %20, align 8
  %240 = call ptr @bsearch_arg(ptr noundef %19, ptr noundef %232, i64 noundef %238, i64 noundef 24, ptr noundef @multi_sort_compare, ptr noundef %239)
  store ptr %240, ptr %24, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds %struct.SortItem, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = sitofp i32 %243 to double
  %245 = load i32, ptr %10, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.MCVItem, ptr %248, i32 0, i32 1
  %250 = load double, ptr %249, align 8
  %251 = fmul double %250, %247
  store double %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %197
  %253 = load i32, ptr %18, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %18, align 4
  br label %193, !llvm.loop !8

255:                                              ; preds = %193
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %133, !llvm.loop !9

259:                                              ; preds = %133
  %260 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %260)
  %261 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %261)
  br label %262

262:                                              ; preds = %259, %80
  %263 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %263)
  %264 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %264)
  %265 = load ptr, ptr %16, align 8
  store ptr %265, ptr %4, align 8
  br label %266

266:                                              ; preds = %262, %38
  %267 = load ptr, ptr %4, align 8
  ret ptr %267
}

; Function Attrs: nounwind uwtable
define internal ptr @build_mss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.StatsBuildData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @multi_sort_init(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %55, %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.StatsBuildData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.VacAttrStats, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @lookup_type_cache(i32 noundef %27, i32 noundef 2)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TypeCacheEntry, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.VacAttrStats, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.build_mss)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %17
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.TypeCacheEntry, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.VacAttrStats, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  call void @multi_sort_add_dimension(ptr noundef %47, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %13, !llvm.loop !10

58:                                               ; preds = %13
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_distinct_groups(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @count_distinct_groups(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr %struct.SortItem, ptr %21, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr %struct.SortItem, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 24, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr %struct.SortItem, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.SortItem, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %68, %4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.SortItem, ptr %33, i64 %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.SortItem, ptr %37, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @multi_sort_compare(ptr noundef %36, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %32
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.SortItem, ptr %46, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.SortItem, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %54, i64 24, i1 false)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.SortItem, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.SortItem, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %32
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.SortItem, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.SortItem, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %28, !llvm.loop !11

71:                                               ; preds = %28
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  call void @qsort_interruptible(ptr noundef %72, i64 noundef %74, i64 noundef 24, ptr noundef @compare_sort_item_count, ptr noundef null)
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %12, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal double @get_mincount_for_mcv_list(i32 noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sitofp i32 %10 to double
  store double %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  store double %12, ptr %7, align 8
  %13 = load double, ptr %6, align 8
  %14 = load double, ptr %7, align 8
  %15 = load double, ptr %6, align 8
  %16 = fsub double %14, %15
  %17 = fmul double %13, %16
  store double %17, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %6, align 8
  %20 = fsub double %18, %19
  %21 = load double, ptr %6, align 8
  %22 = fmul double 4.000000e-02, %21
  %23 = load double, ptr %7, align 8
  %24 = fsub double %23, 1.000000e+00
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  store double %25, ptr %9, align 8
  %26 = load double, ptr %9, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %33

29:                                               ; preds = %2
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %9, align 8
  %32 = fdiv double %30, %31
  store double %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %28
  %34 = load double, ptr %3, align 8
  ret double %34
}

declare ptr @palloc(i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_column_frequencies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.MultiSortSupportData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.MultiSortSupportData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 24, %26
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = mul i64 %24, %29
  %31 = add i64 %20, %30
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.MultiSortSupportData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = add i64 %38, 7
  %40 = and i64 %39, -8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %41, i64 %40
  store ptr %42, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %222, %4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.MultiSortSupportData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %225

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.MultiSortSupportData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.SortSupportData], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 24, %61
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr i8, ptr %65, i64 %64
  store ptr %66, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %123, %49
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.SortItem, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.SortItem, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i64, ptr %77, i64 %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.SortItem, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.SortItem, ptr %88, i32 0, i32 0
  store ptr %80, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.SortItem, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.SortItem, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.SortItem, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.SortItem, ptr %106, i32 0, i32 1
  store ptr %98, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.SortItem, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.SortItem, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.SortItem, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.SortItem, ptr %121, i32 0, i32 2
  store i32 %113, ptr %122, align 8
  br label %123

123:                                              ; preds = %71
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %67, !llvm.loop !12

126:                                              ; preds = %67
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %13, align 8
  call void @qsort_interruptible(ptr noundef %131, i64 noundef %133, i64 noundef 24, ptr noundef @sort_item_compare, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %135, i64 %137
  store i32 1, ptr %138, align 4
  store i32 1, ptr %9, align 4
  br label %139

139:                                              ; preds = %218, %126
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %221

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.SortItem, ptr %148, i64 %151
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.SortItem, ptr %157, i64 %159
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @sort_item_compare(ptr noundef %152, ptr noundef %160, ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %143
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.SortItem, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.SortItem, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr %struct.SortItem, ptr %179, i64 %186
  %188 = getelementptr inbounds %struct.SortItem, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, %174
  store i32 %190, ptr %188, align 8
  br label %218

191:                                              ; preds = %143
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.SortItem, ptr %196, i64 %202
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr %struct.SortItem, ptr %208, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %211, i64 24, i1 false)
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %191, %164
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4
  br label %139, !llvm.loop !13

221:                                              ; preds = %139
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  br label %43, !llvm.loop !14

225:                                              ; preds = %43
  %226 = load ptr, ptr %11, align 8
  ret ptr %226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @bsearch_arg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_load(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i64 @BoolGetDatum(i1 noundef zeroext %13)
  %15 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 571, ptr noundef @__func__.statext_mcv_load)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @SysCacheGetAttr(i32 noundef 60, ptr noundef %30, i16 noundef signext 5, ptr noundef %6)
  store i64 %31, ptr %7, align 8
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %3, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 102, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 579, ptr noundef @__func__.statext_mcv_load)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = call ptr @pg_detoast_datum(ptr noundef %47)
  %49 = call ptr @statext_mcv_deserialize(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %1133

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 18
  %56 = select i1 %55, i64 16, i64 0
  br label %57

57:                                               ; preds = %50, %49
  %58 = phi i64 [ 8, %49 ], [ %56, %50 ]
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi i64 [ 8, %41 ], [ %58, %57 ]
  %61 = add i64 2, %60
  br label %85

62:                                               ; preds = %29
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  br label %82

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 2
  %81 = and i32 %80, 1073741823
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i32 [ %75, %69 ], [ %81, %76 ]
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %59
  %86 = phi i64 [ %61, %59 ], [ %84, %82 ]
  %87 = icmp ult i64 %86, 18
  br i1 %87, label %88, label %155

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %153

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %153

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %127

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b_e, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %124

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b_e, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, -2
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b_e, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 18
  %121 = select i1 %120, i64 16, i64 0
  br label %122

122:                                              ; preds = %115, %114
  %123 = phi i64 [ 8, %114 ], [ %121, %115 ]
  br label %124

124:                                              ; preds = %122, %106
  %125 = phi i64 [ 8, %106 ], [ %123, %122 ]
  %126 = add i64 2, %125
  br label %150

127:                                              ; preds = %94
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.varattrib_1b, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 1
  %140 = and i32 %139, 127
  br label %147

141:                                              ; preds = %127
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 2
  %146 = and i32 %145, 1073741823
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i32 [ %140, %134 ], [ %146, %141 ]
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %124
  %151 = phi i64 [ %126, %124 ], [ %149, %147 ]
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %151, i64 noundef 18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.statext_mcv_deserialize)
  br label %153

153:                                              ; preds = %150, %92, %90
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %85
  %156 = call ptr @palloc0(i64 noundef 48)
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %3, align 8
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.varattrib_1b, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.varattrib_1b, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  br label %172

168:                                              ; preds = %155
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 0
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi ptr [ %167, %164 ], [ %171, %168 ]
  store ptr %173, ptr %9, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %207

180:                                              ; preds = %172
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b_e, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %204

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.varattrib_1b_e, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, -2
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %202

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.varattrib_1b_e, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 18
  %201 = select i1 %200, i64 16, i64 0
  br label %202

202:                                              ; preds = %195, %194
  %203 = phi i64 [ 8, %194 ], [ %201, %195 ]
  br label %204

204:                                              ; preds = %202, %186
  %205 = phi i64 [ 8, %186 ], [ %203, %202 ]
  %206 = add i64 2, %205
  br label %230

207:                                              ; preds = %172
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.varattrib_1b, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.varattrib_1b, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = ashr i32 %218, 1
  %220 = and i32 %219, 127
  br label %227

221:                                              ; preds = %207
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 2
  %226 = and i32 %225, 1073741823
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i32 [ %220, %214 ], [ %226, %221 ]
  %229 = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %227, %204
  %231 = phi i64 [ %206, %204 ], [ %229, %227 ]
  %232 = getelementptr i8, ptr %174, i64 %231
  store ptr %232, ptr %10, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.MCVList, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 1 %235, i64 4, i1 false)
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  store ptr %237, ptr %9, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.MCVList, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 1 %240, i64 4, i1 false)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr i8, ptr %241, i64 4
  store ptr %242, ptr %9, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.MCVList, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 1 %245, i64 4, i1 false)
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr i8, ptr %246, i64 4
  store ptr %247, ptr %9, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.MCVList, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 1 %250, i64 2, i1 false)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr i8, ptr %251, i64 2
  store ptr %252, ptr %9, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.MCVList, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, -509193790
  br i1 %256, label %257, label %270

257:                                              ; preds = %230
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %260, label %263, label %268

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %268

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.MCVList, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %266, i32 noundef -509193790)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__func__.statext_mcv_deserialize)
  br label %268

268:                                              ; preds = %263, %261, %259
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %230
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.MCVList, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %288

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %278, label %281, label %286

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %286

281:                                              ; preds = %279, %277
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.MCVList, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %284, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1065, ptr noundef @__func__.statext_mcv_deserialize)
  br label %286

286:                                              ; preds = %281, %279, %277
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %270
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.MCVList, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 4
  %292 = sext i16 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %297, label %300, label %302

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %302

300:                                              ; preds = %298, %296
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1068, ptr noundef @__func__.statext_mcv_deserialize)
  br label %302

302:                                              ; preds = %300, %298, %296
  unreachable

303:                                              ; No predecessors!
  br label %331

304:                                              ; preds = %288
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.MCVList, ptr %305, i32 0, i32 3
  %307 = load i16, ptr %306, align 4
  %308 = sext i16 %307 to i32
  %309 = icmp sgt i32 %308, 8
  br i1 %309, label %316, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.MCVList, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 4
  %314 = sext i16 %313 to i32
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %310, %304
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %319, label %322, label %328

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %328

322:                                              ; preds = %320, %318
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.MCVList, ptr %323, i32 0, i32 3
  %325 = load i16, ptr %324, align 4
  %326 = sext i16 %325 to i32
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %326)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1072, ptr noundef @__func__.statext_mcv_deserialize)
  br label %328

328:                                              ; preds = %322, %320, %318
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %310
  br label %331

331:                                              ; preds = %330, %303
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.MCVList, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  br i1 true, label %338, label %340

338:                                              ; preds = %337
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %339, label %342, label %344

340:                                              ; preds = %337
  %341 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %341, label %342, label %344

342:                                              ; preds = %340, %338
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.statext_mcv_deserialize)
  br label %344

344:                                              ; preds = %342, %340, %338
  unreachable

345:                                              ; No predecessors!
  br label %365

346:                                              ; preds = %331
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.MCVList, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = icmp ugt i32 %349, 10000
  br i1 %350, label %351, label %364

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %354, label %357, label %362

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %362

357:                                              ; preds = %355, %353
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.MCVList, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %360)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1078, ptr noundef @__func__.statext_mcv_deserialize)
  br label %362

362:                                              ; preds = %357, %355, %353
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %346
  br label %365

365:                                              ; preds = %364, %345
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.MCVList, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %12, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.MCVList, ptr %369, i32 0, i32 3
  %371 = load i16, ptr %370, align 4
  %372 = sext i16 %371 to i32
  store i32 %372, ptr %11, align 4
  %373 = load i32, ptr %11, align 4
  %374 = sext i32 %373 to i64
  %375 = mul i64 4, %374
  %376 = add i64 18, %375
  %377 = load i32, ptr %11, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 20
  %380 = add i64 %376, %379
  %381 = load i32, ptr %12, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, ptr %11, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 %384, 3
  %386 = add i64 %385, 16
  %387 = mul i64 %382, %386
  %388 = add i64 %380, %387
  store i64 %388, ptr %6, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.varattrib_1b, ptr %389, i32 0, i32 0
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %421

394:                                              ; preds = %365
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.varattrib_1b_e, ptr %395, i32 0, i32 1
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  br label %418

401:                                              ; preds = %394
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.varattrib_1b_e, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, -2
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  br label %416

409:                                              ; preds = %401
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.varattrib_1b_e, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 18
  %415 = select i1 %414, i64 16, i64 0
  br label %416

416:                                              ; preds = %409, %408
  %417 = phi i64 [ 8, %408 ], [ %415, %409 ]
  br label %418

418:                                              ; preds = %416, %400
  %419 = phi i64 [ 8, %400 ], [ %417, %416 ]
  %420 = add i64 2, %419
  br label %444

421:                                              ; preds = %365
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.varattrib_1b, ptr %422, i32 0, i32 0
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %435

428:                                              ; preds = %421
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.varattrib_1b, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = ashr i32 %432, 1
  %434 = and i32 %433, 127
  br label %441

435:                                              ; preds = %421
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 2
  %440 = and i32 %439, 1073741823
  br label %441

441:                                              ; preds = %435, %428
  %442 = phi i32 [ %434, %428 ], [ %440, %435 ]
  %443 = zext i32 %442 to i64
  br label %444

444:                                              ; preds = %441, %418
  %445 = phi i64 [ %420, %418 ], [ %443, %441 ]
  %446 = load i64, ptr %6, align 8
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %448, label %516

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br i1 true, label %450, label %452

450:                                              ; preds = %449
  %451 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %451, label %454, label %514

452:                                              ; preds = %449
  %453 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %453, label %454, label %514

454:                                              ; preds = %452, %450
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.varattrib_1b, ptr %455, i32 0, i32 0
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %487

460:                                              ; preds = %454
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.varattrib_1b_e, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  br label %484

467:                                              ; preds = %460
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.varattrib_1b_e, ptr %468, i32 0, i32 1
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, -2
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  br label %482

475:                                              ; preds = %467
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.varattrib_1b_e, ptr %476, i32 0, i32 1
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 18
  %481 = select i1 %480, i64 16, i64 0
  br label %482

482:                                              ; preds = %475, %474
  %483 = phi i64 [ 8, %474 ], [ %481, %475 ]
  br label %484

484:                                              ; preds = %482, %466
  %485 = phi i64 [ 8, %466 ], [ %483, %482 ]
  %486 = add i64 2, %485
  br label %510

487:                                              ; preds = %454
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.varattrib_1b, ptr %488, i32 0, i32 0
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %501

494:                                              ; preds = %487
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.varattrib_1b, ptr %495, i32 0, i32 0
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = ashr i32 %498, 1
  %500 = and i32 %499, 127
  br label %507

501:                                              ; preds = %487
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.anon, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = lshr i32 %504, 2
  %506 = and i32 %505, 1073741823
  br label %507

507:                                              ; preds = %501, %494
  %508 = phi i32 [ %500, %494 ], [ %506, %501 ]
  %509 = zext i32 %508 to i64
  br label %510

510:                                              ; preds = %507, %484
  %511 = phi i64 [ %486, %484 ], [ %509, %507 ]
  %512 = load i64, ptr %6, align 8
  %513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %511, i64 noundef %512)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.statext_mcv_deserialize)
  br label %514

514:                                              ; preds = %510, %452, %450
  unreachable

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515, %444
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.MCVList, ptr %517, i32 0, i32 4
  %519 = getelementptr inbounds [8 x i32], ptr %518, i64 0, i64 0
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %11, align 4
  %522 = sext i32 %521 to i64
  %523 = mul i64 4, %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 1 %520, i64 %523, i1 false)
  %524 = load i32, ptr %11, align 4
  %525 = sext i32 %524 to i64
  %526 = mul i64 4, %525
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr i8, ptr %527, i64 %526
  store ptr %528, ptr %9, align 8
  %529 = load i32, ptr %11, align 4
  %530 = sext i32 %529 to i64
  %531 = mul i64 %530, 20
  %532 = call ptr @palloc(i64 noundef %531)
  store ptr %532, ptr %13, align 8
  %533 = load ptr, ptr %13, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr %11, align 4
  %536 = sext i32 %535 to i64
  %537 = mul i64 %536, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 1 %534, i64 %537, i1 false)
  %538 = load i32, ptr %11, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %539, 20
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr i8, ptr %541, i64 %540
  store ptr %542, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %543

543:                                              ; preds = %557, %516
  %544 = load i32, ptr %4, align 4
  %545 = load i32, ptr %11, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %560

547:                                              ; preds = %543
  %548 = load ptr, ptr %13, align 8
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr %struct.DimensionInfo, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.DimensionInfo, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = load i64, ptr %6, align 8
  %556 = add i64 %555, %554
  store i64 %556, ptr %6, align 8
  br label %557

557:                                              ; preds = %547
  %558 = load i32, ptr %4, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %4, align 4
  br label %543, !llvm.loop !15

560:                                              ; preds = %543
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.varattrib_1b, ptr %561, i32 0, i32 0
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %593

566:                                              ; preds = %560
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.varattrib_1b_e, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  br label %590

573:                                              ; preds = %566
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.varattrib_1b_e, ptr %574, i32 0, i32 1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = and i32 %577, -2
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %581

580:                                              ; preds = %573
  br label %588

581:                                              ; preds = %573
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.varattrib_1b_e, ptr %582, i32 0, i32 1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 18
  %587 = select i1 %586, i64 16, i64 0
  br label %588

588:                                              ; preds = %581, %580
  %589 = phi i64 [ 8, %580 ], [ %587, %581 ]
  br label %590

590:                                              ; preds = %588, %572
  %591 = phi i64 [ 8, %572 ], [ %589, %588 ]
  %592 = add i64 2, %591
  br label %616

593:                                              ; preds = %560
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.varattrib_1b, ptr %594, i32 0, i32 0
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %607

600:                                              ; preds = %593
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.varattrib_1b, ptr %601, i32 0, i32 0
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = ashr i32 %604, 1
  %606 = and i32 %605, 127
  br label %613

607:                                              ; preds = %593
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.anon, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  %611 = lshr i32 %610, 2
  %612 = and i32 %611, 1073741823
  br label %613

613:                                              ; preds = %607, %600
  %614 = phi i32 [ %606, %600 ], [ %612, %607 ]
  %615 = zext i32 %614 to i64
  br label %616

616:                                              ; preds = %613, %590
  %617 = phi i64 [ %592, %590 ], [ %615, %613 ]
  %618 = load i64, ptr %6, align 8
  %619 = icmp ne i64 %617, %618
  br i1 %619, label %620, label %688

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  br i1 true, label %622, label %624

622:                                              ; preds = %621
  %623 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %623, label %626, label %686

624:                                              ; preds = %621
  %625 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %625, label %626, label %686

626:                                              ; preds = %624, %622
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.varattrib_1b, ptr %627, i32 0, i32 0
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %659

632:                                              ; preds = %626
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.varattrib_1b_e, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  br label %656

639:                                              ; preds = %632
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.varattrib_1b_e, ptr %640, i32 0, i32 1
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = and i32 %643, -2
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %647

646:                                              ; preds = %639
  br label %654

647:                                              ; preds = %639
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.varattrib_1b_e, ptr %648, i32 0, i32 1
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 18
  %653 = select i1 %652, i64 16, i64 0
  br label %654

654:                                              ; preds = %647, %646
  %655 = phi i64 [ 8, %646 ], [ %653, %647 ]
  br label %656

656:                                              ; preds = %654, %638
  %657 = phi i64 [ 8, %638 ], [ %655, %654 ]
  %658 = add i64 2, %657
  br label %682

659:                                              ; preds = %626
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.varattrib_1b, ptr %660, i32 0, i32 0
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %673

666:                                              ; preds = %659
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds %struct.varattrib_1b, ptr %667, i32 0, i32 0
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = ashr i32 %670, 1
  %672 = and i32 %671, 127
  br label %679

673:                                              ; preds = %659
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.anon, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  %677 = lshr i32 %676, 2
  %678 = and i32 %677, 1073741823
  br label %679

679:                                              ; preds = %673, %666
  %680 = phi i32 [ %672, %666 ], [ %678, %673 ]
  %681 = zext i32 %680 to i64
  br label %682

682:                                              ; preds = %679, %656
  %683 = phi i64 [ %658, %656 ], [ %681, %679 ]
  %684 = load i64, ptr %6, align 8
  %685 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %683, i64 noundef %684)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1129, ptr noundef @__func__.statext_mcv_deserialize)
  br label %686

686:                                              ; preds = %682, %624, %622
  unreachable

687:                                              ; No predecessors!
  br label %688

688:                                              ; preds = %687, %616
  store i64 0, ptr %16, align 8
  %689 = load i32, ptr %11, align 4
  %690 = sext i32 %689 to i64
  %691 = mul i64 %690, 8
  %692 = call ptr @palloc(i64 noundef %691)
  store ptr %692, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %693

693:                                              ; preds = %720, %688
  %694 = load i32, ptr %4, align 4
  %695 = load i32, ptr %11, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %723

697:                                              ; preds = %693
  %698 = load ptr, ptr %13, align 8
  %699 = load i32, ptr %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr %struct.DimensionInfo, ptr %698, i64 %700
  %702 = getelementptr inbounds %struct.DimensionInfo, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = mul i64 8, %704
  %706 = call ptr @palloc(i64 noundef %705)
  %707 = load ptr, ptr %14, align 8
  %708 = load i32, ptr %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr ptr, ptr %707, i64 %709
  store ptr %706, ptr %710, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr %struct.DimensionInfo, ptr %711, i64 %713
  %715 = getelementptr inbounds %struct.DimensionInfo, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load i64, ptr %16, align 8
  %719 = add i64 %718, %717
  store i64 %719, ptr %16, align 8
  br label %720

720:                                              ; preds = %697
  %721 = load i32, ptr %4, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %4, align 4
  br label %693, !llvm.loop !16

723:                                              ; preds = %693
  %724 = load i32, ptr %12, align 4
  %725 = sext i32 %724 to i64
  %726 = mul i64 32, %725
  %727 = add i64 48, %726
  %728 = add i64 %727, 7
  %729 = and i64 %728, -8
  store i64 %729, ptr %15, align 8
  %730 = load i32, ptr %12, align 4
  %731 = sext i32 %730 to i64
  %732 = load i32, ptr %11, align 4
  %733 = sext i32 %732 to i64
  %734 = mul i64 8, %733
  %735 = add i64 %734, 7
  %736 = and i64 %735, -8
  %737 = mul i64 %731, %736
  %738 = load i64, ptr %15, align 8
  %739 = add i64 %738, %737
  store i64 %739, ptr %15, align 8
  %740 = load i32, ptr %12, align 4
  %741 = sext i32 %740 to i64
  %742 = load i32, ptr %11, align 4
  %743 = sext i32 %742 to i64
  %744 = mul i64 1, %743
  %745 = add i64 %744, 7
  %746 = and i64 %745, -8
  %747 = mul i64 %741, %746
  %748 = load i64, ptr %15, align 8
  %749 = add i64 %748, %747
  store i64 %749, ptr %15, align 8
  %750 = load i64, ptr %16, align 8
  %751 = add i64 %750, 7
  %752 = and i64 %751, -8
  %753 = load i64, ptr %15, align 8
  %754 = add i64 %753, %752
  store i64 %754, ptr %15, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load i64, ptr %15, align 8
  %757 = call ptr @repalloc(ptr noundef %755, i64 noundef %756)
  store ptr %757, ptr %7, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = load i32, ptr %12, align 4
  %760 = sext i32 %759 to i64
  %761 = mul i64 32, %760
  %762 = add i64 48, %761
  %763 = add i64 %762, 7
  %764 = and i64 %763, -8
  %765 = getelementptr i8, ptr %758, i64 %764
  store ptr %765, ptr %18, align 8
  %766 = load ptr, ptr %18, align 8
  %767 = load i32, ptr %12, align 4
  %768 = sext i32 %767 to i64
  %769 = load i32, ptr %11, align 4
  %770 = sext i32 %769 to i64
  %771 = mul i64 8, %770
  %772 = add i64 %771, 7
  %773 = and i64 %772, -8
  %774 = mul i64 %768, %773
  %775 = getelementptr i8, ptr %766, i64 %774
  store ptr %775, ptr %19, align 8
  %776 = load ptr, ptr %19, align 8
  %777 = load i32, ptr %12, align 4
  %778 = sext i32 %777 to i64
  %779 = load i32, ptr %11, align 4
  %780 = sext i32 %779 to i64
  %781 = mul i64 1, %780
  %782 = add i64 %781, 7
  %783 = and i64 %782, -8
  %784 = mul i64 %778, %783
  %785 = getelementptr i8, ptr %776, i64 %784
  store ptr %785, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %786

786:                                              ; preds = %1020, %723
  %787 = load i32, ptr %4, align 4
  %788 = load i32, ptr %11, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %1023

790:                                              ; preds = %786
  %791 = load ptr, ptr %9, align 8
  store ptr %791, ptr %20, align 8
  %792 = load ptr, ptr %13, align 8
  %793 = load i32, ptr %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr %struct.DimensionInfo, ptr %792, i64 %794
  %796 = getelementptr inbounds %struct.DimensionInfo, ptr %795, i32 0, i32 4
  %797 = load i8, ptr %796, align 4
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %846

799:                                              ; preds = %790
  store i32 0, ptr %5, align 4
  br label %800

800:                                              ; preds = %842, %799
  %801 = load i32, ptr %5, align 4
  %802 = load ptr, ptr %13, align 8
  %803 = load i32, ptr %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr %struct.DimensionInfo, ptr %802, i64 %804
  %806 = getelementptr inbounds %struct.DimensionInfo, ptr %805, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  %808 = icmp slt i32 %801, %807
  br i1 %808, label %809, label %845

809:                                              ; preds = %800
  store i64 0, ptr %21, align 8
  %810 = load ptr, ptr %9, align 8
  %811 = load ptr, ptr %13, align 8
  %812 = load i32, ptr %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr %struct.DimensionInfo, ptr %811, i64 %813
  %815 = getelementptr inbounds %struct.DimensionInfo, ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 4
  %817 = sext i32 %816 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %810, i64 %817, i1 false)
  %818 = load ptr, ptr %13, align 8
  %819 = load i32, ptr %4, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr %struct.DimensionInfo, ptr %818, i64 %820
  %822 = getelementptr inbounds %struct.DimensionInfo, ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %9, align 8
  %825 = sext i32 %823 to i64
  %826 = getelementptr i8, ptr %824, i64 %825
  store ptr %826, ptr %9, align 8
  %827 = load ptr, ptr %13, align 8
  %828 = load i32, ptr %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr %struct.DimensionInfo, ptr %827, i64 %829
  %831 = getelementptr inbounds %struct.DimensionInfo, ptr %830, i32 0, i32 3
  %832 = load i32, ptr %831, align 4
  %833 = call i64 @fetch_att(ptr noundef %21, i1 noundef zeroext true, i32 noundef %832)
  %834 = load ptr, ptr %14, align 8
  %835 = load i32, ptr %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr i64, ptr %838, i64 %840
  store i64 %833, ptr %841, align 8
  br label %842

842:                                              ; preds = %809
  %843 = load i32, ptr %5, align 4
  %844 = add i32 %843, 1
  store i32 %844, ptr %5, align 4
  br label %800, !llvm.loop !17

845:                                              ; preds = %800
  br label %1019

846:                                              ; preds = %790
  %847 = load ptr, ptr %13, align 8
  %848 = load i32, ptr %4, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr %struct.DimensionInfo, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct.DimensionInfo, ptr %850, i32 0, i32 3
  %852 = load i32, ptr %851, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %908

854:                                              ; preds = %846
  store i32 0, ptr %5, align 4
  br label %855

855:                                              ; preds = %904, %854
  %856 = load i32, ptr %5, align 4
  %857 = load ptr, ptr %13, align 8
  %858 = load i32, ptr %4, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr %struct.DimensionInfo, ptr %857, i64 %859
  %861 = getelementptr inbounds %struct.DimensionInfo, ptr %860, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  %863 = icmp slt i32 %856, %862
  br i1 %863, label %864, label %907

864:                                              ; preds = %855
  %865 = load ptr, ptr %17, align 8
  %866 = load ptr, ptr %9, align 8
  %867 = load ptr, ptr %13, align 8
  %868 = load i32, ptr %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr %struct.DimensionInfo, ptr %867, i64 %869
  %871 = getelementptr inbounds %struct.DimensionInfo, ptr %870, i32 0, i32 3
  %872 = load i32, ptr %871, align 4
  %873 = sext i32 %872 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %865, ptr align 1 %866, i64 %873, i1 false)
  %874 = load ptr, ptr %13, align 8
  %875 = load i32, ptr %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr %struct.DimensionInfo, ptr %874, i64 %876
  %878 = getelementptr inbounds %struct.DimensionInfo, ptr %877, i32 0, i32 3
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %9, align 8
  %881 = sext i32 %879 to i64
  %882 = getelementptr i8, ptr %880, i64 %881
  store ptr %882, ptr %9, align 8
  %883 = load ptr, ptr %17, align 8
  %884 = call i64 @PointerGetDatum(ptr noundef %883)
  %885 = load ptr, ptr %14, align 8
  %886 = load i32, ptr %4, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr ptr, ptr %885, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %5, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr i64, ptr %889, i64 %891
  store i64 %884, ptr %892, align 8
  %893 = load ptr, ptr %13, align 8
  %894 = load i32, ptr %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr %struct.DimensionInfo, ptr %893, i64 %895
  %897 = getelementptr inbounds %struct.DimensionInfo, ptr %896, i32 0, i32 3
  %898 = load i32, ptr %897, align 4
  %899 = sext i32 %898 to i64
  %900 = add i64 %899, 7
  %901 = and i64 %900, -8
  %902 = load ptr, ptr %17, align 8
  %903 = getelementptr i8, ptr %902, i64 %901
  store ptr %903, ptr %17, align 8
  br label %904

904:                                              ; preds = %864
  %905 = load i32, ptr %5, align 4
  %906 = add i32 %905, 1
  store i32 %906, ptr %5, align 4
  br label %855, !llvm.loop !18

907:                                              ; preds = %855
  br label %1018

908:                                              ; preds = %846
  %909 = load ptr, ptr %13, align 8
  %910 = load i32, ptr %4, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr %struct.DimensionInfo, ptr %909, i64 %911
  %913 = getelementptr inbounds %struct.DimensionInfo, ptr %912, i32 0, i32 3
  %914 = load i32, ptr %913, align 4
  %915 = icmp eq i32 %914, -1
  br i1 %915, label %916, label %966

916:                                              ; preds = %908
  store i32 0, ptr %5, align 4
  br label %917

917:                                              ; preds = %962, %916
  %918 = load i32, ptr %5, align 4
  %919 = load ptr, ptr %13, align 8
  %920 = load i32, ptr %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr %struct.DimensionInfo, ptr %919, i64 %921
  %923 = getelementptr inbounds %struct.DimensionInfo, ptr %922, i32 0, i32 0
  %924 = load i32, ptr %923, align 4
  %925 = icmp slt i32 %918, %924
  br i1 %925, label %926, label %965

926:                                              ; preds = %917
  %927 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %927, i64 4, i1 false)
  %928 = load ptr, ptr %9, align 8
  %929 = getelementptr i8, ptr %928, i64 4
  store ptr %929, ptr %9, align 8
  %930 = load i32, ptr %22, align 4
  %931 = add i32 %930, 4
  %932 = shl i32 %931, 2
  %933 = load ptr, ptr %17, align 8
  %934 = getelementptr inbounds %struct.anon, ptr %933, i32 0, i32 0
  store i32 %932, ptr %934, align 4
  %935 = load ptr, ptr %17, align 8
  %936 = getelementptr inbounds %struct.anon, ptr %935, i32 0, i32 1
  %937 = getelementptr inbounds [0 x i8], ptr %936, i64 0, i64 0
  %938 = load ptr, ptr %9, align 8
  %939 = load i32, ptr %22, align 4
  %940 = zext i32 %939 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 1 %938, i64 %940, i1 false)
  %941 = load i32, ptr %22, align 4
  %942 = load ptr, ptr %9, align 8
  %943 = zext i32 %941 to i64
  %944 = getelementptr i8, ptr %942, i64 %943
  store ptr %944, ptr %9, align 8
  %945 = load ptr, ptr %17, align 8
  %946 = call i64 @PointerGetDatum(ptr noundef %945)
  %947 = load ptr, ptr %14, align 8
  %948 = load i32, ptr %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr ptr, ptr %947, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %5, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr i64, ptr %951, i64 %953
  store i64 %946, ptr %954, align 8
  %955 = load i32, ptr %22, align 4
  %956 = add i32 %955, 4
  %957 = zext i32 %956 to i64
  %958 = add i64 %957, 7
  %959 = and i64 %958, -8
  %960 = load ptr, ptr %17, align 8
  %961 = getelementptr i8, ptr %960, i64 %959
  store ptr %961, ptr %17, align 8
  br label %962

962:                                              ; preds = %926
  %963 = load i32, ptr %5, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr %5, align 4
  br label %917, !llvm.loop !19

965:                                              ; preds = %917
  br label %1017

966:                                              ; preds = %908
  %967 = load ptr, ptr %13, align 8
  %968 = load i32, ptr %4, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr %struct.DimensionInfo, ptr %967, i64 %969
  %971 = getelementptr inbounds %struct.DimensionInfo, ptr %970, i32 0, i32 3
  %972 = load i32, ptr %971, align 4
  %973 = icmp eq i32 %972, -2
  br i1 %973, label %974, label %1016

974:                                              ; preds = %966
  store i32 0, ptr %5, align 4
  br label %975

975:                                              ; preds = %1012, %974
  %976 = load i32, ptr %5, align 4
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr %struct.DimensionInfo, ptr %977, i64 %979
  %981 = getelementptr inbounds %struct.DimensionInfo, ptr %980, i32 0, i32 0
  %982 = load i32, ptr %981, align 4
  %983 = icmp slt i32 %976, %982
  br i1 %983, label %984, label %1015

984:                                              ; preds = %975
  %985 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %985, i64 4, i1 false)
  %986 = load ptr, ptr %9, align 8
  %987 = getelementptr i8, ptr %986, i64 4
  store ptr %987, ptr %9, align 8
  %988 = load ptr, ptr %17, align 8
  %989 = load ptr, ptr %9, align 8
  %990 = load i32, ptr %23, align 4
  %991 = zext i32 %990 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %988, ptr align 1 %989, i64 %991, i1 false)
  %992 = load i32, ptr %23, align 4
  %993 = load ptr, ptr %9, align 8
  %994 = zext i32 %992 to i64
  %995 = getelementptr i8, ptr %993, i64 %994
  store ptr %995, ptr %9, align 8
  %996 = load ptr, ptr %17, align 8
  %997 = call i64 @PointerGetDatum(ptr noundef %996)
  %998 = load ptr, ptr %14, align 8
  %999 = load i32, ptr %4, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr ptr, ptr %998, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %5, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr i64, ptr %1002, i64 %1004
  store i64 %997, ptr %1005, align 8
  %1006 = load i32, ptr %23, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = add i64 %1007, 7
  %1009 = and i64 %1008, -8
  %1010 = load ptr, ptr %17, align 8
  %1011 = getelementptr i8, ptr %1010, i64 %1009
  store ptr %1011, ptr %17, align 8
  br label %1012

1012:                                             ; preds = %984
  %1013 = load i32, ptr %5, align 4
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %5, align 4
  br label %975, !llvm.loop !20

1015:                                             ; preds = %975
  br label %1016

1016:                                             ; preds = %1015, %966
  br label %1017

1017:                                             ; preds = %1016, %965
  br label %1018

1018:                                             ; preds = %1017, %907
  br label %1019

1019:                                             ; preds = %1018, %845
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %4, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %4, align 4
  br label %786, !llvm.loop !21

1023:                                             ; preds = %786
  store i32 0, ptr %5, align 4
  br label %1024

1024:                                             ; preds = %1113, %1023
  %1025 = load i32, ptr %5, align 4
  %1026 = load i32, ptr %12, align 4
  %1027 = icmp slt i32 %1025, %1026
  br i1 %1027, label %1028, label %1116

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %7, align 8
  %1030 = getelementptr inbounds %struct.MCVList, ptr %1029, i32 0, i32 5
  %1031 = load i32, ptr %5, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr [0 x %struct.MCVItem], ptr %1030, i64 0, i64 %1032
  store ptr %1033, ptr %24, align 8
  %1034 = load ptr, ptr %18, align 8
  %1035 = load ptr, ptr %24, align 8
  %1036 = getelementptr inbounds %struct.MCVItem, ptr %1035, i32 0, i32 3
  store ptr %1034, ptr %1036, align 8
  %1037 = load i32, ptr %11, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = mul i64 8, %1038
  %1040 = add i64 %1039, 7
  %1041 = and i64 %1040, -8
  %1042 = load ptr, ptr %18, align 8
  %1043 = getelementptr i8, ptr %1042, i64 %1041
  store ptr %1043, ptr %18, align 8
  %1044 = load ptr, ptr %19, align 8
  %1045 = load ptr, ptr %24, align 8
  %1046 = getelementptr inbounds %struct.MCVItem, ptr %1045, i32 0, i32 2
  store ptr %1044, ptr %1046, align 8
  %1047 = load i32, ptr %11, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = mul i64 1, %1048
  %1050 = add i64 %1049, 7
  %1051 = and i64 %1050, -8
  %1052 = load ptr, ptr %19, align 8
  %1053 = getelementptr i8, ptr %1052, i64 %1051
  store ptr %1053, ptr %19, align 8
  %1054 = load ptr, ptr %24, align 8
  %1055 = getelementptr inbounds %struct.MCVItem, ptr %1054, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %9, align 8
  %1058 = load i32, ptr %11, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = mul i64 1, %1059
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1056, ptr align 1 %1057, i64 %1060, i1 false)
  %1061 = load i32, ptr %11, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = mul i64 1, %1062
  %1064 = load ptr, ptr %9, align 8
  %1065 = getelementptr i8, ptr %1064, i64 %1063
  store ptr %1065, ptr %9, align 8
  %1066 = load ptr, ptr %24, align 8
  %1067 = getelementptr inbounds %struct.MCVItem, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1067, ptr align 1 %1068, i64 8, i1 false)
  %1069 = load ptr, ptr %9, align 8
  %1070 = getelementptr i8, ptr %1069, i64 8
  store ptr %1070, ptr %9, align 8
  %1071 = load ptr, ptr %24, align 8
  %1072 = getelementptr inbounds %struct.MCVItem, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1072, ptr align 1 %1073, i64 8, i1 false)
  %1074 = load ptr, ptr %9, align 8
  %1075 = getelementptr i8, ptr %1074, i64 8
  store ptr %1075, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %1076

1076:                                             ; preds = %1109, %1028
  %1077 = load i32, ptr %4, align 4
  %1078 = load i32, ptr %11, align 4
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %1080, label %1112

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 1 %1081, i64 2, i1 false)
  %1082 = load ptr, ptr %9, align 8
  %1083 = getelementptr i8, ptr %1082, i64 2
  store ptr %1083, ptr %9, align 8
  %1084 = load ptr, ptr %24, align 8
  %1085 = getelementptr inbounds %struct.MCVItem, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %4, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr i8, ptr %1086, i64 %1088
  %1090 = load i8, ptr %1089, align 1
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1080
  br label %1109

1093:                                             ; preds = %1080
  %1094 = load ptr, ptr %14, align 8
  %1095 = load i32, ptr %4, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i16, ptr %25, align 2
  %1100 = zext i16 %1099 to i64
  %1101 = getelementptr i64, ptr %1098, i64 %1100
  %1102 = load i64, ptr %1101, align 8
  %1103 = load ptr, ptr %24, align 8
  %1104 = getelementptr inbounds %struct.MCVItem, ptr %1103, i32 0, i32 3
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load i32, ptr %4, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr i64, ptr %1105, i64 %1107
  store i64 %1102, ptr %1108, align 8
  br label %1109

1109:                                             ; preds = %1093, %1092
  %1110 = load i32, ptr %4, align 4
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %4, align 4
  br label %1076, !llvm.loop !22

1112:                                             ; preds = %1076
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %5, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %5, align 4
  br label %1024, !llvm.loop !23

1116:                                             ; preds = %1024
  store i32 0, ptr %4, align 4
  br label %1117

1117:                                             ; preds = %1127, %1116
  %1118 = load i32, ptr %4, align 4
  %1119 = load i32, ptr %11, align 4
  %1120 = icmp slt i32 %1118, %1119
  br i1 %1120, label %1121, label %1130

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %14, align 8
  %1123 = load i32, ptr %4, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr ptr, ptr %1122, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  call void @pfree(ptr noundef %1126)
  br label %1127

1127:                                             ; preds = %1121
  %1128 = load i32, ptr %4, align 4
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %4, align 4
  br label %1117, !llvm.loop !24

1130:                                             ; preds = %1117
  %1131 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %1131)
  %1132 = load ptr, ptr %7, align 8
  store ptr %1132, ptr %2, align 8
  br label %1133

1133:                                             ; preds = %1130, %28
  %1134 = load ptr, ptr %2, align 8
  ret ptr %1134
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_mcv_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.MCVList, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call ptr @palloc0(i64 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call ptr @palloc0(i64 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 20, %41
  %43 = call ptr @palloc0(i64 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 64, %45
  %47 = call ptr @palloc0(i64 noundef %46)
  store ptr %47, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %644, %2
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %647

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.VacAttrStats, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @lookup_type_cache(i32 noundef %59, i32 noundef 2)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.VacAttrStats, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_type, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.DimensionInfo, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.DimensionInfo, ptr %74, i32 0, i32 3
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.VacAttrStats, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_type, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.DimensionInfo, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.DimensionInfo, ptr %89, i32 0, i32 4
  %91 = zext i1 %85 to i8
  store i8 %91, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.MCVList, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @palloc0(i64 noundef %96)
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %152, %52
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.MCVList, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %155

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.MCVList, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.MCVItem], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.MCVItem, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  br label %152

122:                                              ; preds = %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.MCVList, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [0 x %struct.MCVItem], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.MCVItem, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i64, ptr %138, i64 %144
  store i64 %133, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %122, %121
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %102, !llvm.loop !25

155:                                              ; preds = %102
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %644

163:                                              ; preds = %155
  %164 = load ptr, ptr @CurrentMemoryContext, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.SortSupportData, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.SortSupportData, ptr %168, i32 0, i32 0
  store ptr %164, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.VacAttrStats, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.SortSupportData, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.SortSupportData, ptr %180, i32 0, i32 1
  store i32 %176, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr %struct.SortSupportData, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.SortSupportData, ptr %185, i32 0, i32 3
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.TypeCacheEntry, ptr %187, i32 0, i32 16
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr %struct.SortSupportData, ptr %190, i64 %192
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %189, ptr noundef %193)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.SortSupportData, ptr %205, i64 %207
  call void @qsort_interruptible(ptr noundef %198, i64 noundef %204, i64 noundef 8, ptr noundef @compare_scalars_simple, ptr noundef %208)
  store i32 1, ptr %16, align 4
  store i32 1, ptr %5, align 4
  br label %209

209:                                              ; preds = %264, %163
  %210 = load i32, ptr %5, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %267

217:                                              ; preds = %209
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sub i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr i64, ptr %222, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr %struct.SortSupportData, ptr %237, i64 %239
  %241 = call i32 @compare_datums_simple(i64 noundef %227, i64 noundef %236, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %217
  br label %264

244:                                              ; preds = %217
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr i64, ptr %258, i64 %260
  store i64 %253, ptr %261, align 8
  %262 = load i32, ptr %16, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %264

264:                                              ; preds = %244, %243
  %265 = load i32, ptr %5, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %5, align 4
  br label %209, !llvm.loop !26

267:                                              ; preds = %209
  %268 = load i32, ptr %16, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr %struct.DimensionInfo, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.DimensionInfo, ptr %272, i32 0, i32 0
  store i32 %268, ptr %273, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.DimensionInfo, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.DimensionInfo, ptr %277, i32 0, i32 4
  %279 = load i8, ptr %278, align 4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %305

281:                                              ; preds = %267
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr %struct.DimensionInfo, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.DimensionInfo, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr %struct.DimensionInfo, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.DimensionInfo, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = mul i32 %287, %293
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr %struct.DimensionInfo, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.DimensionInfo, ptr %298, i32 0, i32 1
  store i32 %294, ptr %299, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr %struct.DimensionInfo, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.DimensionInfo, ptr %303, i32 0, i32 2
  store i32 0, ptr %304, align 4
  br label %643

305:                                              ; preds = %267
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr %struct.DimensionInfo, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.DimensionInfo, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %355

313:                                              ; preds = %305
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr %struct.DimensionInfo, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.DimensionInfo, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr %struct.DimensionInfo, ptr %320, i64 %322
  %324 = getelementptr inbounds %struct.DimensionInfo, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = mul i32 %319, %325
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr %struct.DimensionInfo, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.DimensionInfo, ptr %330, i32 0, i32 1
  store i32 %326, ptr %331, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr %struct.DimensionInfo, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.DimensionInfo, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr %struct.DimensionInfo, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.DimensionInfo, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = add i64 %345, 7
  %347 = and i64 %346, -8
  %348 = mul i64 %338, %347
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr %struct.DimensionInfo, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.DimensionInfo, ptr %353, i32 0, i32 2
  store i32 %349, ptr %354, align 4
  br label %642

355:                                              ; preds = %305
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr %struct.DimensionInfo, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.DimensionInfo, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %564

363:                                              ; preds = %355
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr %struct.DimensionInfo, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.DimensionInfo, ptr %367, i32 0, i32 1
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr %struct.DimensionInfo, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.DimensionInfo, ptr %372, i32 0, i32 2
  store i32 0, ptr %373, align 4
  store i32 0, ptr %5, align 4
  br label %374

374:                                              ; preds = %560, %363
  %375 = load i32, ptr %5, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr %struct.DimensionInfo, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.DimensionInfo, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %375, %381
  br i1 %382, label %383, label %563

383:                                              ; preds = %374
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = call ptr @DatumGetPointer(i64 noundef %392)
  %394 = call ptr @pg_detoast_datum(ptr noundef %393)
  %395 = call i64 @PointerGetDatum(ptr noundef %394)
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr i64, ptr %400, i64 %402
  store i64 %395, ptr %403, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr i64, ptr %408, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds %struct.varattrib_1b, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %473

418:                                              ; preds = %383
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr i64, ptr %423, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds %struct.varattrib_1b_e, ptr %428, i32 0, i32 1
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %434

433:                                              ; preds = %418
  br label %469

434:                                              ; preds = %418
  %435 = load ptr, ptr %14, align 8
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr i64, ptr %439, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds %struct.varattrib_1b_e, ptr %444, i32 0, i32 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, -2
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %451

450:                                              ; preds = %434
  br label %467

451:                                              ; preds = %434
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr i64, ptr %456, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr inbounds %struct.varattrib_1b_e, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 18
  %466 = select i1 %465, i64 16, i64 0
  br label %467

467:                                              ; preds = %451, %450
  %468 = phi i64 [ 8, %450 ], [ %466, %451 ]
  br label %469

469:                                              ; preds = %467, %433
  %470 = phi i64 [ 8, %433 ], [ %468, %467 ]
  %471 = add i64 2, %470
  %472 = sub i64 %471, 2
  br label %526

473:                                              ; preds = %383
  %474 = load ptr, ptr %14, align 8
  %475 = load i32, ptr %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr i64, ptr %478, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds %struct.varattrib_1b, ptr %483, i32 0, i32 0
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %507

489:                                              ; preds = %473
  %490 = load ptr, ptr %14, align 8
  %491 = load i32, ptr %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr i64, ptr %494, i64 %496
  %498 = load i64, ptr %497, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = getelementptr inbounds %struct.varattrib_1b, ptr %499, i32 0, i32 0
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = ashr i32 %502, 1
  %504 = and i32 %503, 127
  %505 = sext i32 %504 to i64
  %506 = sub i64 %505, 1
  br label %524

507:                                              ; preds = %473
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr i64, ptr %512, i64 %514
  %516 = load i64, ptr %515, align 8
  %517 = inttoptr i64 %516 to ptr
  %518 = getelementptr inbounds %struct.anon, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = lshr i32 %519, 2
  %521 = and i32 %520, 1073741823
  %522 = sub i32 %521, 4
  %523 = zext i32 %522 to i64
  br label %524

524:                                              ; preds = %507, %489
  %525 = phi i64 [ %506, %489 ], [ %523, %507 ]
  br label %526

526:                                              ; preds = %524, %469
  %527 = phi i64 [ %472, %469 ], [ %525, %524 ]
  store i64 %527, ptr %18, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr %struct.DimensionInfo, ptr %528, i64 %530
  %532 = getelementptr inbounds %struct.DimensionInfo, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = sext i32 %533 to i64
  %535 = add i64 %534, 4
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %532, align 4
  %537 = load i64, ptr %18, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr %struct.DimensionInfo, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.DimensionInfo, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = add i64 %544, %537
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %542, align 4
  %547 = load i64, ptr %18, align 8
  %548 = add i64 4, %547
  %549 = add i64 %548, 7
  %550 = and i64 %549, -8
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr %struct.DimensionInfo, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.DimensionInfo, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = add i64 %557, %550
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %555, align 4
  br label %560

560:                                              ; preds = %526
  %561 = load i32, ptr %5, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %5, align 4
  br label %374, !llvm.loop !27

563:                                              ; preds = %374
  br label %641

564:                                              ; preds = %355
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr %struct.DimensionInfo, ptr %565, i64 %567
  %569 = getelementptr inbounds %struct.DimensionInfo, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, -2
  br i1 %571, label %572, label %640

572:                                              ; preds = %564
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr %struct.DimensionInfo, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.DimensionInfo, ptr %576, i32 0, i32 1
  store i32 0, ptr %577, align 4
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr %struct.DimensionInfo, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct.DimensionInfo, ptr %581, i32 0, i32 2
  store i32 0, ptr %582, align 4
  store i32 0, ptr %5, align 4
  br label %583

583:                                              ; preds = %636, %572
  %584 = load i32, ptr %5, align 4
  %585 = load ptr, ptr %9, align 8
  %586 = load i32, ptr %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr %struct.DimensionInfo, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.DimensionInfo, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  %591 = icmp slt i32 %584, %590
  br i1 %591, label %592, label %639

592:                                              ; preds = %583
  %593 = load ptr, ptr %14, align 8
  %594 = load i32, ptr %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr ptr, ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr i64, ptr %597, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = call ptr @DatumGetCString(i64 noundef %601)
  %603 = call i64 @strlen(ptr noundef %602) #8
  %604 = add i64 %603, 1
  store i64 %604, ptr %19, align 8
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr %struct.DimensionInfo, ptr %605, i64 %607
  %609 = getelementptr inbounds %struct.DimensionInfo, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = add i64 %611, 4
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %609, align 4
  %614 = load i64, ptr %19, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr %struct.DimensionInfo, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.DimensionInfo, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = add i64 %621, %614
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %619, align 4
  %624 = load i64, ptr %19, align 8
  %625 = add i64 %624, 7
  %626 = and i64 %625, -8
  %627 = load ptr, ptr %9, align 8
  %628 = load i32, ptr %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr %struct.DimensionInfo, ptr %627, i64 %629
  %631 = getelementptr inbounds %struct.DimensionInfo, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = add i64 %633, %626
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %631, align 4
  br label %636

636:                                              ; preds = %592
  %637 = load i32, ptr %5, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %5, align 4
  br label %583, !llvm.loop !28

639:                                              ; preds = %583
  br label %640

640:                                              ; preds = %639, %564
  br label %641

641:                                              ; preds = %640, %563
  br label %642

642:                                              ; preds = %641, %313
  br label %643

643:                                              ; preds = %642, %281
  br label %644

644:                                              ; preds = %643, %162
  %645 = load i32, ptr %6, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %6, align 4
  br label %48, !llvm.loop !29

647:                                              ; preds = %48
  %648 = load i32, ptr %7, align 4
  %649 = sext i32 %648 to i64
  %650 = mul i64 %649, 4
  %651 = add i64 14, %650
  store i64 %651, ptr %10, align 8
  %652 = load i32, ptr %7, align 4
  %653 = sext i32 %652 to i64
  %654 = mul i64 %653, 20
  %655 = load i64, ptr %10, align 8
  %656 = add i64 %655, %654
  store i64 %656, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %657

657:                                              ; preds = %671, %647
  %658 = load i32, ptr %5, align 4
  %659 = load i32, ptr %7, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %674

661:                                              ; preds = %657
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr %struct.DimensionInfo, ptr %662, i64 %664
  %666 = getelementptr inbounds %struct.DimensionInfo, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load i64, ptr %10, align 8
  %670 = add i64 %669, %668
  store i64 %670, ptr %10, align 8
  br label %671

671:                                              ; preds = %661
  %672 = load i32, ptr %5, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %5, align 4
  br label %657, !llvm.loop !30

674:                                              ; preds = %657
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.MCVList, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = zext i32 %677 to i64
  %679 = load i32, ptr %6, align 4
  %680 = sext i32 %679 to i64
  %681 = mul i64 %680, 3
  %682 = add i64 %681, 16
  %683 = mul i64 %678, %682
  %684 = load i64, ptr %10, align 8
  %685 = add i64 %684, %683
  store i64 %685, ptr %10, align 8
  %686 = load i64, ptr %10, align 8
  %687 = add i64 4, %686
  %688 = call ptr @palloc0(i64 noundef %687)
  store ptr %688, ptr %11, align 8
  %689 = load i64, ptr %10, align 8
  %690 = add i64 4, %689
  %691 = trunc i64 %690 to i32
  %692 = shl i32 %691, 2
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds %struct.anon, ptr %693, i32 0, i32 0
  store i32 %692, ptr %694, align 4
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds %struct.anon, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds [0 x i8], ptr %696, i64 0, i64 0
  store ptr %697, ptr %12, align 8
  %698 = load ptr, ptr %12, align 8
  %699 = load i64, ptr %10, align 8
  %700 = getelementptr i8, ptr %698, i64 %699
  store ptr %700, ptr %13, align 8
  %701 = load ptr, ptr %12, align 8
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds %struct.MCVList, ptr %702, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 8 %703, i64 4, i1 false)
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr i8, ptr %704, i64 4
  store ptr %705, ptr %12, align 8
  %706 = load ptr, ptr %12, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.MCVList, ptr %707, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %706, ptr align 4 %708, i64 4, i1 false)
  %709 = load ptr, ptr %12, align 8
  %710 = getelementptr i8, ptr %709, i64 4
  store ptr %710, ptr %12, align 8
  %711 = load ptr, ptr %12, align 8
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.MCVList, ptr %712, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 8 %713, i64 4, i1 false)
  %714 = load ptr, ptr %12, align 8
  %715 = getelementptr i8, ptr %714, i64 4
  store ptr %715, ptr %12, align 8
  %716 = load ptr, ptr %12, align 8
  %717 = load ptr, ptr %3, align 8
  %718 = getelementptr inbounds %struct.MCVList, ptr %717, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 4 %718, i64 2, i1 false)
  %719 = load ptr, ptr %12, align 8
  %720 = getelementptr i8, ptr %719, i64 2
  store ptr %720, ptr %12, align 8
  %721 = load ptr, ptr %12, align 8
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.MCVList, ptr %722, i32 0, i32 4
  %724 = getelementptr inbounds [8 x i32], ptr %723, i64 0, i64 0
  %725 = load i32, ptr %7, align 4
  %726 = sext i32 %725 to i64
  %727 = mul i64 4, %726
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 8 %724, i64 %727, i1 false)
  %728 = load i32, ptr %7, align 4
  %729 = sext i32 %728 to i64
  %730 = mul i64 4, %729
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr i8, ptr %731, i64 %730
  store ptr %732, ptr %12, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = load i32, ptr %7, align 4
  %736 = sext i32 %735 to i64
  %737 = mul i64 20, %736
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 4 %734, i64 %737, i1 false)
  %738 = load i32, ptr %7, align 4
  %739 = sext i32 %738 to i64
  %740 = mul i64 20, %739
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr i8, ptr %741, i64 %740
  store ptr %742, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %743

743:                                              ; preds = %969, %674
  %744 = load i32, ptr %6, align 4
  %745 = load i32, ptr %7, align 4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %972

747:                                              ; preds = %743
  %748 = load ptr, ptr %12, align 8
  store ptr %748, ptr %20, align 8
  store i32 0, ptr %5, align 4
  br label %749

749:                                              ; preds = %965, %747
  %750 = load i32, ptr %5, align 4
  %751 = load ptr, ptr %9, align 8
  %752 = load i32, ptr %6, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr %struct.DimensionInfo, ptr %751, i64 %753
  %755 = getelementptr inbounds %struct.DimensionInfo, ptr %754, i32 0, i32 0
  %756 = load i32, ptr %755, align 4
  %757 = icmp slt i32 %750, %756
  br i1 %757, label %758, label %968

758:                                              ; preds = %749
  %759 = load ptr, ptr %14, align 8
  %760 = load i32, ptr %6, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr i64, ptr %763, i64 %765
  %767 = load i64, ptr %766, align 8
  store i64 %767, ptr %21, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = load i32, ptr %6, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr %struct.DimensionInfo, ptr %768, i64 %770
  %772 = getelementptr inbounds %struct.DimensionInfo, ptr %771, i32 0, i32 4
  %773 = load i8, ptr %772, align 4
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %800

775:                                              ; preds = %758
  %776 = load i64, ptr %21, align 8
  %777 = load ptr, ptr %9, align 8
  %778 = load i32, ptr %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr %struct.DimensionInfo, ptr %777, i64 %779
  %781 = getelementptr inbounds %struct.DimensionInfo, ptr %780, i32 0, i32 3
  %782 = load i32, ptr %781, align 4
  call void @store_att_byval(ptr noundef %22, i64 noundef %776, i32 noundef %782)
  %783 = load ptr, ptr %12, align 8
  %784 = load ptr, ptr %9, align 8
  %785 = load i32, ptr %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr %struct.DimensionInfo, ptr %784, i64 %786
  %788 = getelementptr inbounds %struct.DimensionInfo, ptr %787, i32 0, i32 3
  %789 = load i32, ptr %788, align 4
  %790 = sext i32 %789 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 8 %22, i64 %790, i1 false)
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %6, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr %struct.DimensionInfo, ptr %791, i64 %793
  %795 = getelementptr inbounds %struct.DimensionInfo, ptr %794, i32 0, i32 3
  %796 = load i32, ptr %795, align 4
  %797 = load ptr, ptr %12, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr i8, ptr %797, i64 %798
  store ptr %799, ptr %12, align 8
  br label %964

800:                                              ; preds = %758
  %801 = load ptr, ptr %9, align 8
  %802 = load i32, ptr %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr %struct.DimensionInfo, ptr %801, i64 %803
  %805 = getelementptr inbounds %struct.DimensionInfo, ptr %804, i32 0, i32 3
  %806 = load i32, ptr %805, align 4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %828

808:                                              ; preds = %800
  %809 = load ptr, ptr %12, align 8
  %810 = load i64, ptr %21, align 8
  %811 = call ptr @DatumGetPointer(i64 noundef %810)
  %812 = load ptr, ptr %9, align 8
  %813 = load i32, ptr %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr %struct.DimensionInfo, ptr %812, i64 %814
  %816 = getelementptr inbounds %struct.DimensionInfo, ptr %815, i32 0, i32 3
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %811, i64 %818, i1 false)
  %819 = load ptr, ptr %9, align 8
  %820 = load i32, ptr %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr %struct.DimensionInfo, ptr %819, i64 %821
  %823 = getelementptr inbounds %struct.DimensionInfo, ptr %822, i32 0, i32 3
  %824 = load i32, ptr %823, align 4
  %825 = load ptr, ptr %12, align 8
  %826 = sext i32 %824 to i64
  %827 = getelementptr i8, ptr %825, i64 %826
  store ptr %827, ptr %12, align 8
  br label %963

828:                                              ; preds = %800
  %829 = load ptr, ptr %9, align 8
  %830 = load i32, ptr %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr %struct.DimensionInfo, ptr %829, i64 %831
  %833 = getelementptr inbounds %struct.DimensionInfo, ptr %832, i32 0, i32 3
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, -1
  br i1 %835, label %836, label %935

836:                                              ; preds = %828
  %837 = load i64, ptr %21, align 8
  %838 = call ptr @DatumGetPointer(i64 noundef %837)
  %839 = getelementptr inbounds %struct.varattrib_1b, ptr %838, i32 0, i32 0
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %874

843:                                              ; preds = %836
  %844 = load i64, ptr %21, align 8
  %845 = call ptr @DatumGetPointer(i64 noundef %844)
  %846 = getelementptr inbounds %struct.varattrib_1b_e, ptr %845, i32 0, i32 1
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %851

850:                                              ; preds = %843
  br label %870

851:                                              ; preds = %843
  %852 = load i64, ptr %21, align 8
  %853 = call ptr @DatumGetPointer(i64 noundef %852)
  %854 = getelementptr inbounds %struct.varattrib_1b_e, ptr %853, i32 0, i32 1
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = and i32 %856, -2
  %858 = icmp eq i32 %857, 2
  br i1 %858, label %859, label %860

859:                                              ; preds = %851
  br label %868

860:                                              ; preds = %851
  %861 = load i64, ptr %21, align 8
  %862 = call ptr @DatumGetPointer(i64 noundef %861)
  %863 = getelementptr inbounds %struct.varattrib_1b_e, ptr %862, i32 0, i32 1
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 18
  %867 = select i1 %866, i64 16, i64 0
  br label %868

868:                                              ; preds = %860, %859
  %869 = phi i64 [ 8, %859 ], [ %867, %860 ]
  br label %870

870:                                              ; preds = %868, %850
  %871 = phi i64 [ 8, %850 ], [ %869, %868 ]
  %872 = add i64 2, %871
  %873 = sub i64 %872, 2
  br label %903

874:                                              ; preds = %836
  %875 = load i64, ptr %21, align 8
  %876 = call ptr @DatumGetPointer(i64 noundef %875)
  %877 = getelementptr inbounds %struct.varattrib_1b, ptr %876, i32 0, i32 0
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = and i32 %879, 1
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %892

882:                                              ; preds = %874
  %883 = load i64, ptr %21, align 8
  %884 = call ptr @DatumGetPointer(i64 noundef %883)
  %885 = getelementptr inbounds %struct.varattrib_1b, ptr %884, i32 0, i32 0
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  %888 = ashr i32 %887, 1
  %889 = and i32 %888, 127
  %890 = sext i32 %889 to i64
  %891 = sub i64 %890, 1
  br label %901

892:                                              ; preds = %874
  %893 = load i64, ptr %21, align 8
  %894 = call ptr @DatumGetPointer(i64 noundef %893)
  %895 = getelementptr inbounds %struct.anon, ptr %894, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = lshr i32 %896, 2
  %898 = and i32 %897, 1073741823
  %899 = sub i32 %898, 4
  %900 = zext i32 %899 to i64
  br label %901

901:                                              ; preds = %892, %882
  %902 = phi i64 [ %891, %882 ], [ %900, %892 ]
  br label %903

903:                                              ; preds = %901, %870
  %904 = phi i64 [ %873, %870 ], [ %902, %901 ]
  %905 = trunc i64 %904 to i32
  store i32 %905, ptr %23, align 4
  %906 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %906, ptr align 4 %23, i64 4, i1 false)
  %907 = load ptr, ptr %12, align 8
  %908 = getelementptr i8, ptr %907, i64 4
  store ptr %908, ptr %12, align 8
  %909 = load ptr, ptr %12, align 8
  %910 = load i64, ptr %21, align 8
  %911 = call ptr @DatumGetPointer(i64 noundef %910)
  %912 = getelementptr inbounds %struct.varattrib_1b, ptr %911, i32 0, i32 0
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %922

917:                                              ; preds = %903
  %918 = load i64, ptr %21, align 8
  %919 = call ptr @DatumGetPointer(i64 noundef %918)
  %920 = getelementptr inbounds %struct.varattrib_1b, ptr %919, i32 0, i32 1
  %921 = getelementptr inbounds [0 x i8], ptr %920, i64 0, i64 0
  br label %927

922:                                              ; preds = %903
  %923 = load i64, ptr %21, align 8
  %924 = call ptr @DatumGetPointer(i64 noundef %923)
  %925 = getelementptr inbounds %struct.anon, ptr %924, i32 0, i32 1
  %926 = getelementptr inbounds [0 x i8], ptr %925, i64 0, i64 0
  br label %927

927:                                              ; preds = %922, %917
  %928 = phi ptr [ %921, %917 ], [ %926, %922 ]
  %929 = load i32, ptr %23, align 4
  %930 = zext i32 %929 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 %928, i64 %930, i1 false)
  %931 = load i32, ptr %23, align 4
  %932 = load ptr, ptr %12, align 8
  %933 = zext i32 %931 to i64
  %934 = getelementptr i8, ptr %932, i64 %933
  store ptr %934, ptr %12, align 8
  br label %962

935:                                              ; preds = %828
  %936 = load ptr, ptr %9, align 8
  %937 = load i32, ptr %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr %struct.DimensionInfo, ptr %936, i64 %938
  %940 = getelementptr inbounds %struct.DimensionInfo, ptr %939, i32 0, i32 3
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, -2
  br i1 %942, label %943, label %961

943:                                              ; preds = %935
  %944 = load i64, ptr %21, align 8
  %945 = call ptr @DatumGetCString(i64 noundef %944)
  %946 = call i64 @strlen(ptr noundef %945) #8
  %947 = trunc i64 %946 to i32
  %948 = add i32 %947, 1
  store i32 %948, ptr %24, align 4
  %949 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %949, ptr align 4 %24, i64 4, i1 false)
  %950 = load ptr, ptr %12, align 8
  %951 = getelementptr i8, ptr %950, i64 4
  store ptr %951, ptr %12, align 8
  %952 = load ptr, ptr %12, align 8
  %953 = load i64, ptr %21, align 8
  %954 = call ptr @DatumGetCString(i64 noundef %953)
  %955 = load i32, ptr %24, align 4
  %956 = zext i32 %955 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %952, ptr align 1 %954, i64 %956, i1 false)
  %957 = load i32, ptr %24, align 4
  %958 = load ptr, ptr %12, align 8
  %959 = zext i32 %957 to i64
  %960 = getelementptr i8, ptr %958, i64 %959
  store ptr %960, ptr %12, align 8
  br label %961

961:                                              ; preds = %943, %935
  br label %962

962:                                              ; preds = %961, %927
  br label %963

963:                                              ; preds = %962, %808
  br label %964

964:                                              ; preds = %963, %775
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %5, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %5, align 4
  br label %749, !llvm.loop !31

968:                                              ; preds = %749
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %6, align 4
  %971 = add i32 %970, 1
  store i32 %971, ptr %6, align 4
  br label %743, !llvm.loop !32

972:                                              ; preds = %743
  store i32 0, ptr %5, align 4
  br label %973

973:                                              ; preds = %1063, %972
  %974 = load i32, ptr %5, align 4
  %975 = load ptr, ptr %3, align 8
  %976 = getelementptr inbounds %struct.MCVList, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 8
  %978 = icmp ult i32 %974, %977
  br i1 %978, label %979, label %1066

979:                                              ; preds = %973
  %980 = load ptr, ptr %3, align 8
  %981 = getelementptr inbounds %struct.MCVList, ptr %980, i32 0, i32 5
  %982 = load i32, ptr %5, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr [0 x %struct.MCVItem], ptr %981, i64 0, i64 %983
  store ptr %984, ptr %25, align 8
  %985 = load ptr, ptr %12, align 8
  %986 = load ptr, ptr %25, align 8
  %987 = getelementptr inbounds %struct.MCVItem, ptr %986, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %7, align 4
  %990 = sext i32 %989 to i64
  %991 = mul i64 1, %990
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %985, ptr align 1 %988, i64 %991, i1 false)
  %992 = load i32, ptr %7, align 4
  %993 = sext i32 %992 to i64
  %994 = mul i64 1, %993
  %995 = load ptr, ptr %12, align 8
  %996 = getelementptr i8, ptr %995, i64 %994
  store ptr %996, ptr %12, align 8
  %997 = load ptr, ptr %12, align 8
  %998 = load ptr, ptr %25, align 8
  %999 = getelementptr inbounds %struct.MCVItem, ptr %998, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %997, ptr align 8 %999, i64 8, i1 false)
  %1000 = load ptr, ptr %12, align 8
  %1001 = getelementptr i8, ptr %1000, i64 8
  store ptr %1001, ptr %12, align 8
  %1002 = load ptr, ptr %12, align 8
  %1003 = load ptr, ptr %25, align 8
  %1004 = getelementptr inbounds %struct.MCVItem, ptr %1003, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1002, ptr align 8 %1004, i64 8, i1 false)
  %1005 = load ptr, ptr %12, align 8
  %1006 = getelementptr i8, ptr %1005, i64 8
  store ptr %1006, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %1007

1007:                                             ; preds = %1059, %979
  %1008 = load i32, ptr %6, align 4
  %1009 = load i32, ptr %7, align 4
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %1011, label %1062

1011:                                             ; preds = %1007
  store i16 0, ptr %26, align 2
  %1012 = load ptr, ptr %25, align 8
  %1013 = getelementptr inbounds %struct.MCVItem, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %6, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr i8, ptr %1014, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1055, label %1020

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %25, align 8
  %1022 = getelementptr inbounds %struct.MCVItem, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %6, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr i64, ptr %1023, i64 %1025
  %1027 = load ptr, ptr %14, align 8
  %1028 = load i32, ptr %6, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr ptr, ptr %1027, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %9, align 8
  %1033 = load i32, ptr %6, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr %struct.DimensionInfo, ptr %1032, i64 %1034
  %1036 = getelementptr inbounds %struct.DimensionInfo, ptr %1035, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = load ptr, ptr %8, align 8
  %1040 = load i32, ptr %6, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr %struct.SortSupportData, ptr %1039, i64 %1041
  %1043 = call ptr @bsearch_arg(ptr noundef %1026, ptr noundef %1031, i64 noundef %1038, i64 noundef 8, ptr noundef @compare_scalars_simple, ptr noundef %1042)
  store ptr %1043, ptr %27, align 8
  %1044 = load ptr, ptr %27, align 8
  %1045 = load ptr, ptr %14, align 8
  %1046 = load i32, ptr %6, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr ptr, ptr %1045, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = ptrtoint ptr %1044 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 8
  %1054 = trunc i64 %1053 to i16
  store i16 %1054, ptr %26, align 2
  br label %1055

1055:                                             ; preds = %1020, %1011
  %1056 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1056, ptr align 2 %26, i64 2, i1 false)
  %1057 = load ptr, ptr %12, align 8
  %1058 = getelementptr i8, ptr %1057, i64 2
  store ptr %1058, ptr %12, align 8
  br label %1059

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %6, align 4
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %6, align 4
  br label %1007, !llvm.loop !33

1062:                                             ; preds = %1007
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %5, align 4
  %1065 = add i32 %1064, 1
  store i32 %1065, ptr %5, align 4
  br label %973, !llvm.loop !34

1066:                                             ; preds = %973
  %1067 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %1067)
  %1068 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %1068)
  %1069 = load ptr, ptr %11, align 8
  ret ptr %1069
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @compare_scalars_simple(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @compare_datums_simple(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %23 [
    i32 1, label %8
    i32 2, label %12
    i32 4, label %16
    i32 8, label %20
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call signext i16 @DatumGetInt16(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  store i16 %14, ptr %15, align 2
  br label %34

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 202, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stats_ext_mcvlist_items(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i64], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.FmgrInfo, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FmgrInfo, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %85

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @init_MultiFuncCall(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FuncCallContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  %44 = call ptr @statext_mcv_deserialize(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FuncCallContext, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FuncCallContext, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FuncCallContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.MCVList, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.FuncCallContext, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %30
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @get_call_result_type(ptr noundef %62, ptr noundef null, ptr noundef %7)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 1088)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1373, ptr noundef @__func__.pg_stats_ext_mcvlist_items)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @BlessTupleDesc(ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @TupleDescGetAttInMetadata(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.FuncCallContext, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  br label %85

85:                                               ; preds = %76, %1
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @per_MultiFuncCall(ptr noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.FuncCallContext, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FuncCallContext, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %213

95:                                               ; preds = %85
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.FuncCallContext, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.MCVList, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.FuncCallContext, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr [0 x %struct.MCVItem], ptr %100, i64 0, i64 %103
  store ptr %104, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %162, %95
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.MCVList, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = sext i16 %109 to i32
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %165

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.MCVItem, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = call i64 @BoolGetDatum(i1 noundef zeroext %121)
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  %124 = call ptr @accumArrayResult(ptr noundef %113, i64 noundef %122, i1 noundef zeroext false, i32 noundef 16, ptr noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.MCVItem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %157, label %133

133:                                              ; preds = %112
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.MCVList, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  call void @getTypeOutputInfo(i32 noundef %139, ptr noundef %18, ptr noundef %17)
  %140 = load i32, ptr %18, align 4
  call void @fmgr_info(i32 noundef %140, ptr noundef %19)
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.MCVItem, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @FunctionCall1Coll(ptr noundef %19, i32 noundef 0, i64 noundef %147)
  store i64 %148, ptr %20, align 8
  %149 = load i64, ptr %20, align 8
  %150 = call ptr @DatumGetPointer(i64 noundef %149)
  %151 = call ptr @cstring_to_text(ptr noundef %150)
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  %155 = load ptr, ptr @CurrentMemoryContext, align 8
  %156 = call ptr @accumArrayResult(ptr noundef %152, i64 noundef %154, i1 noundef zeroext false, i32 noundef 25, ptr noundef %155)
  store ptr %156, ptr %12, align 8
  br label %161

157:                                              ; preds = %112
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr @CurrentMemoryContext, align 8
  %160 = call ptr @accumArrayResult(ptr noundef %158, i64 noundef 0, i1 noundef zeroext true, i32 noundef 25, ptr noundef %159)
  store ptr %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %157, %133
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %105, !llvm.loop !35

165:                                              ; preds = %105
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FuncCallContext, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = call i64 @Int32GetDatum(i32 noundef %169)
  %171 = getelementptr [5 x i64], ptr %8, i64 0, i64 0
  store i64 %170, ptr %171, align 16
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr @CurrentMemoryContext, align 8
  %174 = call i64 @makeArrayResult(ptr noundef %172, ptr noundef %173)
  %175 = getelementptr [5 x i64], ptr %8, i64 0, i64 1
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  %178 = call i64 @makeArrayResult(ptr noundef %176, ptr noundef %177)
  %179 = getelementptr [5 x i64], ptr %8, i64 0, i64 2
  store i64 %178, ptr %179, align 16
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.MCVItem, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = call i64 @Float8GetDatum(double noundef %182)
  %184 = getelementptr [5 x i64], ptr %8, i64 0, i64 3
  store i64 %183, ptr %184, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.MCVItem, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = call i64 @Float8GetDatum(double noundef %187)
  %189 = getelementptr [5 x i64], ptr %8, i64 0, i64 4
  store i64 %188, ptr %189, align 16
  %190 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 0, i64 5, i1 false)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.FuncCallContext, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.AttInMetadata, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  %197 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %198 = call ptr @heap_form_tuple(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i64 @HeapTupleGetDatum(ptr noundef %199)
  store i64 %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %165
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.FuncCallContext, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %22, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.ReturnSetInfo, ptr %209, i32 0, i32 5
  store i32 1, ptr %210, align 8
  %211 = load i64, ptr %11, align 8
  store i64 %211, ptr %2, align 8
  br label %227

212:                                              ; No predecessors!
  br label %227

213:                                              ; preds = %85
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %23, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct.ReturnSetInfo, ptr %220, i32 0, i32 5
  store i32 2, ptr %221, align 8
  br label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 4
  store i8 1, ptr %224, align 4
  store i64 0, ptr %2, align 8
  br label %227

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %222, %212, %201
  %228 = load i64, ptr %2, align 8
  ret i64 %228
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1484, ptr noundef @__func__.pg_mcv_list_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @byteaout(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteaout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1515, ptr noundef @__func__.pg_mcv_list_recv)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @byteasend(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteasend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @mcv_combine_selectivities(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %7, align 8
  %13 = fsub double %11, %12
  store double %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load double, ptr %9, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store double 0.000000e+00, ptr %9, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load double, ptr %9, align 8
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store double 1.000000e+00, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23
  %25 = load double, ptr %9, align 8
  %26 = load double, ptr %8, align 8
  %27 = fsub double 1.000000e+00, %26
  %28 = fcmp ogt double %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load double, ptr %8, align 8
  %31 = fsub double 1.000000e+00, %30
  store double %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load double, ptr %6, align 8
  %34 = load double, ptr %9, align 8
  %35 = fadd double %33, %34
  store double %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load double, ptr %10, align 8
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store double 0.000000e+00, ptr %10, align 8
  br label %45

40:                                               ; preds = %36
  %41 = load double, ptr %10, align 8
  %42 = fcmp ogt double %41, 1.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store double 1.000000e+00, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45
  %47 = load double, ptr %10, align 8
  ret double %47
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_clauselist_selectivity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store double 0.000000e+00, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.StatisticExtInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.RangeTblEntry, ptr %36, i32 0, i32 30
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = call ptr @statext_mcv_load(i32 noundef %35, i1 noundef zeroext %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.StatisticExtInfo, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.StatisticExtInfo, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call ptr @mcv_get_match_bitmap(ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %49, i1 noundef zeroext false)
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %52, align 8
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %99, %9
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.MCVList, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.MCVList, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.MCVItem], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.MCVItem, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, %66
  store double %69, ptr %67, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %59
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.MCVList, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x %struct.MCVItem], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.MCVItem, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %85
  store double %88, ptr %86, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.MCVList, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x %struct.MCVItem], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.MCVItem, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %21, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %21, align 8
  br label %98

98:                                               ; preds = %78, %59
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %19, align 4
  br label %53, !llvm.loop !36

102:                                              ; preds = %53
  %103 = load double, ptr %21, align 8
  ret double %103
}

; Function Attrs: nounwind uwtable
define internal ptr @mcv_get_match_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.FmgrInfo, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.FmgrInfo, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %71 = zext i1 %5 to i8
  store i8 %71, ptr %12, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.MCVList, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = mul i64 1, %75
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.MCVList, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = mul i64 1, %87
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %83, i64 %88, i1 false)
  %89 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %1012, %6
  %93 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %13, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %13, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %1016

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 302
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.RestrictInfo, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %124, %117
  %129 = load ptr, ptr %16, align 8
  %130 = call zeroext i1 @is_opclause(ptr noundef %129)
  br i1 %130, label %131, label %306

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.OpExpr, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @get_opcode(i32 noundef %135)
  call void @fmgr_info(i32 noundef %136, ptr noundef %18)
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.OpExpr, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @examine_opclause_args(ptr noundef %139, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %140, label %151, label %141

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %144, label %147, label %149

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145, %143
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1651, ptr noundef @__func__.mcv_get_match_bitmap)
  br label %149

149:                                              ; preds = %147, %145, %143
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @mcv_match_expression(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %23)
  store i32 %155, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %156

156:                                              ; preds = %302, %151
  %157 = load i32, ptr %24, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.MCVList, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %305

162:                                              ; preds = %156
  store i8 1, ptr %25, align 1
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.MCVList, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [0 x %struct.MCVItem], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %26, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct.MCVItem, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %181, label %176

176:                                              ; preds = %162
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.Const, ptr %177, i32 0, i32 6
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %214

181:                                              ; preds = %176, %162
  %182 = load i8, ptr %12, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %184
  %193 = phi i1 [ true, %184 ], [ false, %191 ]
  %194 = zext i1 %193 to i32
  br label %206

195:                                              ; preds = %181
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %195
  %204 = phi i1 [ false, %195 ], [ false, %202 ]
  %205 = zext i1 %204 to i32
  br label %206

206:                                              ; preds = %203, %192
  %207 = phi i32 [ %194, %192 ], [ %205, %203 ]
  %208 = icmp ne i32 %207, 0
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %24, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = zext i1 %208 to i8
  store i8 %213, ptr %212, align 1
  br label %302

214:                                              ; preds = %176
  %215 = load i8, ptr %12, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %24, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %231, label %232

224:                                              ; preds = %214
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %224, %217
  br label %302

232:                                              ; preds = %224, %217
  %233 = load i8, ptr %21, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %250

235:                                              ; preds = %232
  %236 = load i32, ptr %23, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.MCVItem, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.Const, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @FunctionCall2Coll(ptr noundef %18, i32 noundef %236, i64 noundef %243, i64 noundef %246)
  %248 = call zeroext i1 @DatumGetBool(i64 noundef %247)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %25, align 1
  br label %265

250:                                              ; preds = %232
  %251 = load i32, ptr %23, align 4
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.Const, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds %struct.MCVItem, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @FunctionCall2Coll(ptr noundef %18, i32 noundef %251, i64 noundef %254, i64 noundef %261)
  %263 = call zeroext i1 @DatumGetBool(i64 noundef %262)
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %25, align 1
  br label %265

265:                                              ; preds = %250, %235
  %266 = load i8, ptr %12, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %278, label %275

275:                                              ; preds = %268
  %276 = load i8, ptr %25, align 1
  %277 = trunc i8 %276 to i1
  br label %278

278:                                              ; preds = %275, %268
  %279 = phi i1 [ true, %268 ], [ %277, %275 ]
  %280 = zext i1 %279 to i32
  br label %294

281:                                              ; preds = %265
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load i8, ptr %25, align 1
  %290 = trunc i8 %289 to i1
  br label %291

291:                                              ; preds = %288, %281
  %292 = phi i1 [ false, %281 ], [ %290, %288 ]
  %293 = zext i1 %292 to i32
  br label %294

294:                                              ; preds = %291, %278
  %295 = phi i32 [ %280, %278 ], [ %293, %291 ]
  %296 = icmp ne i32 %295, 0
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr %24, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = zext i1 %296 to i8
  store i8 %301, ptr %300, align 1
  br label %302

302:                                              ; preds = %294, %231, %206
  %303 = load i32, ptr %24, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %24, align 4
  br label %156, !llvm.loop !37

305:                                              ; preds = %156
  br label %1011

306:                                              ; preds = %128
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.Node, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 18
  br i1 %310, label %311, label %592

311:                                              ; preds = %306
  %312 = load ptr, ptr %16, align 8
  store ptr %312, ptr %27, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @get_opcode(i32 noundef %315)
  call void @fmgr_info(i32 noundef %316, ptr noundef %28)
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = call zeroext i1 @examine_opclause_args(ptr noundef %319, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %320, label %331, label %321

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %324, label %327, label %329

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %329

327:                                              ; preds = %325, %323
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1739, ptr noundef @__func__.mcv_get_match_bitmap)
  br label %329

329:                                              ; preds = %327, %325, %323
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %311
  %332 = load i8, ptr %31, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %344, label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %337, label %340, label %342

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %342

340:                                              ; preds = %338, %336
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1743, ptr noundef @__func__.mcv_get_match_bitmap)
  br label %342

342:                                              ; preds = %340, %338, %336
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %331
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds %struct.Const, ptr %345, i32 0, i32 6
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %367, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds %struct.Const, ptr %350, i32 0, i32 5
  %352 = load i64, ptr %351, align 8
  %353 = call ptr @DatumGetPointer(i64 noundef %352)
  %354 = call ptr @pg_detoast_datum(ptr noundef %353)
  store ptr %354, ptr %34, align 8
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds %struct.ArrayType, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  call void @get_typlenbyvalalign(i32 noundef %357, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %358 = load ptr, ptr %34, align 8
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds %struct.ArrayType, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = load i16, ptr %35, align 2
  %363 = sext i16 %362 to i32
  %364 = load i8, ptr %36, align 1
  %365 = trunc i8 %364 to i1
  %366 = load i8, ptr %37, align 1
  call void @deconstruct_array(ptr noundef %358, i32 noundef %361, i32 noundef %363, i1 noundef zeroext %365, i8 noundef signext %366, ptr noundef %39, ptr noundef %40, ptr noundef %38)
  br label %367

367:                                              ; preds = %349, %344
  %368 = load ptr, ptr %29, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = call i32 @mcv_match_expression(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %32)
  store i32 %371, ptr %33, align 4
  store i32 0, ptr %41, align 4
  br label %372

372:                                              ; preds = %588, %367
  %373 = load i32, ptr %41, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.MCVList, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = icmp ult i32 %373, %376
  br i1 %377, label %378, label %591

378:                                              ; preds = %372
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %379, i32 0, i32 5
  %381 = load i8, ptr %380, align 4
  %382 = trunc i8 %381 to i1
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %43, align 1
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.MCVList, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %41, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr [0 x %struct.MCVItem], ptr %386, i64 0, i64 %388
  store ptr %389, ptr %44, align 8
  %390 = load ptr, ptr %44, align 8
  %391 = getelementptr inbounds %struct.MCVItem, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %33, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %403, label %398

398:                                              ; preds = %378
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds %struct.Const, ptr %399, i32 0, i32 6
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %436

403:                                              ; preds = %398, %378
  %404 = load i8, ptr %12, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr %41, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %414, label %413

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413, %406
  %415 = phi i1 [ true, %406 ], [ false, %413 ]
  %416 = zext i1 %415 to i32
  br label %428

417:                                              ; preds = %403
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %41, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424, %417
  %426 = phi i1 [ false, %417 ], [ false, %424 ]
  %427 = zext i1 %426 to i32
  br label %428

428:                                              ; preds = %425, %414
  %429 = phi i32 [ %416, %414 ], [ %427, %425 ]
  %430 = icmp ne i32 %429, 0
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %41, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %431, i64 %433
  %435 = zext i1 %430 to i8
  store i8 %435, ptr %434, align 1
  br label %588

436:                                              ; preds = %398
  %437 = load i8, ptr %12, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr %41, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %453, label %454

446:                                              ; preds = %436
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr %41, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %454, label %453

453:                                              ; preds = %446, %439
  br label %588

454:                                              ; preds = %446, %439
  store i32 0, ptr %42, align 4
  br label %455

455:                                              ; preds = %548, %454
  %456 = load i32, ptr %42, align 4
  %457 = load i32, ptr %38, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %551

459:                                              ; preds = %455
  %460 = load ptr, ptr %39, align 8
  %461 = load i32, ptr %42, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i64, ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8
  store i64 %464, ptr %45, align 8
  %465 = load ptr, ptr %40, align 8
  %466 = load i32, ptr %42, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %46, align 1
  %472 = load i8, ptr %46, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %497

474:                                              ; preds = %459
  %475 = load ptr, ptr %27, align 8
  %476 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %475, i32 0, i32 5
  %477 = load i8, ptr %476, align 4
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %486

479:                                              ; preds = %474
  %480 = load i8, ptr %43, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482, %479
  %484 = phi i1 [ true, %479 ], [ false, %482 ]
  %485 = zext i1 %484 to i32
  br label %493

486:                                              ; preds = %474
  %487 = load i8, ptr %43, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489, %486
  %491 = phi i1 [ false, %486 ], [ false, %489 ]
  %492 = zext i1 %491 to i32
  br label %493

493:                                              ; preds = %490, %483
  %494 = phi i32 [ %485, %483 ], [ %492, %490 ]
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %43, align 1
  br label %548

497:                                              ; preds = %459
  %498 = load ptr, ptr %27, align 8
  %499 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %498, i32 0, i32 5
  %500 = load i8, ptr %499, align 4
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load i8, ptr %43, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %508, label %509

505:                                              ; preds = %497
  %506 = load i8, ptr %43, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %509, label %508

508:                                              ; preds = %505, %502
  br label %551

509:                                              ; preds = %505, %502
  %510 = load i32, ptr %32, align 4
  %511 = load ptr, ptr %44, align 8
  %512 = getelementptr inbounds %struct.MCVItem, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %33, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr i64, ptr %513, i64 %515
  %517 = load i64, ptr %516, align 8
  %518 = load i64, ptr %45, align 8
  %519 = call i64 @FunctionCall2Coll(ptr noundef %28, i32 noundef %510, i64 noundef %517, i64 noundef %518)
  %520 = call zeroext i1 @DatumGetBool(i64 noundef %519)
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %47, align 1
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %522, i32 0, i32 5
  %524 = load i8, ptr %523, align 4
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %535

526:                                              ; preds = %509
  %527 = load i8, ptr %43, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load i8, ptr %47, align 1
  %531 = trunc i8 %530 to i1
  br label %532

532:                                              ; preds = %529, %526
  %533 = phi i1 [ true, %526 ], [ %531, %529 ]
  %534 = zext i1 %533 to i32
  br label %544

535:                                              ; preds = %509
  %536 = load i8, ptr %43, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i8, ptr %47, align 1
  %540 = trunc i8 %539 to i1
  br label %541

541:                                              ; preds = %538, %535
  %542 = phi i1 [ false, %535 ], [ %540, %538 ]
  %543 = zext i1 %542 to i32
  br label %544

544:                                              ; preds = %541, %532
  %545 = phi i32 [ %534, %532 ], [ %543, %541 ]
  %546 = icmp ne i32 %545, 0
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %43, align 1
  br label %548

548:                                              ; preds = %544, %493
  %549 = load i32, ptr %42, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %42, align 4
  br label %455, !llvm.loop !38

551:                                              ; preds = %508, %455
  %552 = load i8, ptr %12, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %567

554:                                              ; preds = %551
  %555 = load ptr, ptr %14, align 8
  %556 = load i32, ptr %41, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr i8, ptr %555, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %564, label %561

561:                                              ; preds = %554
  %562 = load i8, ptr %43, align 1
  %563 = trunc i8 %562 to i1
  br label %564

564:                                              ; preds = %561, %554
  %565 = phi i1 [ true, %554 ], [ %563, %561 ]
  %566 = zext i1 %565 to i32
  br label %580

567:                                              ; preds = %551
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr %41, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr i8, ptr %568, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %577

574:                                              ; preds = %567
  %575 = load i8, ptr %43, align 1
  %576 = trunc i8 %575 to i1
  br label %577

577:                                              ; preds = %574, %567
  %578 = phi i1 [ false, %567 ], [ %576, %574 ]
  %579 = zext i1 %578 to i32
  br label %580

580:                                              ; preds = %577, %564
  %581 = phi i32 [ %566, %564 ], [ %579, %577 ]
  %582 = icmp ne i32 %581, 0
  %583 = load ptr, ptr %14, align 8
  %584 = load i32, ptr %41, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %583, i64 %585
  %587 = zext i1 %582 to i8
  store i8 %587, ptr %586, align 1
  br label %588

588:                                              ; preds = %580, %453, %428
  %589 = load i32, ptr %41, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %41, align 4
  br label %372, !llvm.loop !39

591:                                              ; preds = %372
  br label %1010

592:                                              ; preds = %306
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct.Node, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, 45
  br i1 %596, label %597, label %698

597:                                              ; preds = %592
  %598 = load ptr, ptr %16, align 8
  store ptr %598, ptr %48, align 8
  %599 = load ptr, ptr %48, align 8
  %600 = getelementptr inbounds %struct.NullTest, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %49, align 8
  %602 = load ptr, ptr %49, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = call i32 @mcv_match_expression(ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef null)
  store i32 %605, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %606

606:                                              ; preds = %694, %597
  %607 = load i32, ptr %51, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = getelementptr inbounds %struct.MCVList, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 8
  %611 = icmp ult i32 %607, %610
  br i1 %611, label %612, label %697

612:                                              ; preds = %606
  store i8 0, ptr %52, align 1
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds %struct.MCVList, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %51, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr [0 x %struct.MCVItem], ptr %614, i64 0, i64 %616
  store ptr %617, ptr %53, align 8
  %618 = load ptr, ptr %48, align 8
  %619 = getelementptr inbounds %struct.NullTest, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 8
  switch i32 %620, label %657 [
    i32 0, label %621
    i32 1, label %639
  ]

621:                                              ; preds = %612
  %622 = load ptr, ptr %53, align 8
  %623 = getelementptr inbounds %struct.MCVItem, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %50, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr i8, ptr %624, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %631

630:                                              ; preds = %621
  br label %635

631:                                              ; preds = %621
  %632 = load i8, ptr %52, align 1
  %633 = trunc i8 %632 to i1
  %634 = zext i1 %633 to i32
  br label %635

635:                                              ; preds = %631, %630
  %636 = phi i32 [ 1, %630 ], [ %634, %631 ]
  %637 = icmp ne i32 %636, 0
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %52, align 1
  br label %657

639:                                              ; preds = %612
  %640 = load ptr, ptr %53, align 8
  %641 = getelementptr inbounds %struct.MCVItem, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %50, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr i8, ptr %642, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %649, label %648

648:                                              ; preds = %639
  br label %653

649:                                              ; preds = %639
  %650 = load i8, ptr %52, align 1
  %651 = trunc i8 %650 to i1
  %652 = zext i1 %651 to i32
  br label %653

653:                                              ; preds = %649, %648
  %654 = phi i32 [ 1, %648 ], [ %652, %649 ]
  %655 = icmp ne i32 %654, 0
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %52, align 1
  br label %657

657:                                              ; preds = %653, %635, %612
  %658 = load i8, ptr %12, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %673

660:                                              ; preds = %657
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr %51, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr i8, ptr %661, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %670, label %667

667:                                              ; preds = %660
  %668 = load i8, ptr %52, align 1
  %669 = trunc i8 %668 to i1
  br label %670

670:                                              ; preds = %667, %660
  %671 = phi i1 [ true, %660 ], [ %669, %667 ]
  %672 = zext i1 %671 to i32
  br label %686

673:                                              ; preds = %657
  %674 = load ptr, ptr %14, align 8
  %675 = load i32, ptr %51, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr i8, ptr %674, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %683

680:                                              ; preds = %673
  %681 = load i8, ptr %52, align 1
  %682 = trunc i8 %681 to i1
  br label %683

683:                                              ; preds = %680, %673
  %684 = phi i1 [ false, %673 ], [ %682, %680 ]
  %685 = zext i1 %684 to i32
  br label %686

686:                                              ; preds = %683, %670
  %687 = phi i32 [ %672, %670 ], [ %685, %683 ]
  %688 = icmp ne i32 %687, 0
  %689 = load ptr, ptr %14, align 8
  %690 = load i32, ptr %51, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %689, i64 %691
  %693 = zext i1 %688 to i8
  store i8 %693, ptr %692, align 1
  br label %694

694:                                              ; preds = %686
  %695 = load i32, ptr %51, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %51, align 4
  br label %606, !llvm.loop !40

697:                                              ; preds = %606
  br label %1009

698:                                              ; preds = %592
  %699 = load ptr, ptr %16, align 8
  %700 = call zeroext i1 @is_orclause(ptr noundef %699)
  br i1 %700, label %704, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %16, align 8
  %703 = call zeroext i1 @is_andclause(ptr noundef %702)
  br i1 %703, label %704, label %773

704:                                              ; preds = %701, %698
  %705 = load ptr, ptr %16, align 8
  store ptr %705, ptr %55, align 8
  %706 = load ptr, ptr %55, align 8
  %707 = getelementptr inbounds %struct.BoolExpr, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = load ptr, ptr %56, align 8
  %711 = load ptr, ptr %9, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = load ptr, ptr %16, align 8
  %715 = call zeroext i1 @is_orclause(ptr noundef %714)
  %716 = call ptr @mcv_get_match_bitmap(ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, i1 noundef zeroext %715)
  store ptr %716, ptr %57, align 8
  store i32 0, ptr %54, align 4
  br label %717

717:                                              ; preds = %768, %704
  %718 = load i32, ptr %54, align 4
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds %struct.MCVList, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 8
  %722 = icmp ult i32 %718, %721
  br i1 %722, label %723, label %771

723:                                              ; preds = %717
  %724 = load i8, ptr %12, align 1
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %743

726:                                              ; preds = %723
  %727 = load ptr, ptr %14, align 8
  %728 = load i32, ptr %54, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr i8, ptr %727, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %740, label %733

733:                                              ; preds = %726
  %734 = load ptr, ptr %57, align 8
  %735 = load i32, ptr %54, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = trunc i8 %738 to i1
  br label %740

740:                                              ; preds = %733, %726
  %741 = phi i1 [ true, %726 ], [ %739, %733 ]
  %742 = zext i1 %741 to i32
  br label %760

743:                                              ; preds = %723
  %744 = load ptr, ptr %14, align 8
  %745 = load i32, ptr %54, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %757

750:                                              ; preds = %743
  %751 = load ptr, ptr %57, align 8
  %752 = load i32, ptr %54, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr i8, ptr %751, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = trunc i8 %755 to i1
  br label %757

757:                                              ; preds = %750, %743
  %758 = phi i1 [ false, %743 ], [ %756, %750 ]
  %759 = zext i1 %758 to i32
  br label %760

760:                                              ; preds = %757, %740
  %761 = phi i32 [ %742, %740 ], [ %759, %757 ]
  %762 = icmp ne i32 %761, 0
  %763 = load ptr, ptr %14, align 8
  %764 = load i32, ptr %54, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %763, i64 %765
  %767 = zext i1 %762 to i8
  store i8 %767, ptr %766, align 1
  br label %768

768:                                              ; preds = %760
  %769 = load i32, ptr %54, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %54, align 4
  br label %717, !llvm.loop !41

771:                                              ; preds = %717
  %772 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %772)
  br label %1008

773:                                              ; preds = %701
  %774 = load ptr, ptr %16, align 8
  %775 = call zeroext i1 @is_notclause(ptr noundef %774)
  br i1 %775, label %776, label %845

776:                                              ; preds = %773
  %777 = load ptr, ptr %16, align 8
  store ptr %777, ptr %59, align 8
  %778 = load ptr, ptr %59, align 8
  %779 = getelementptr inbounds %struct.BoolExpr, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %781 = load ptr, ptr %7, align 8
  %782 = load ptr, ptr %60, align 8
  %783 = load ptr, ptr %9, align 8
  %784 = load ptr, ptr %10, align 8
  %785 = load ptr, ptr %11, align 8
  %786 = call ptr @mcv_get_match_bitmap(ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, i1 noundef zeroext false)
  store ptr %786, ptr %61, align 8
  store i32 0, ptr %58, align 4
  br label %787

787:                                              ; preds = %840, %776
  %788 = load i32, ptr %58, align 4
  %789 = load ptr, ptr %11, align 8
  %790 = getelementptr inbounds %struct.MCVList, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 8
  %792 = icmp ult i32 %788, %791
  br i1 %792, label %793, label %843

793:                                              ; preds = %787
  %794 = load i8, ptr %12, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %814

796:                                              ; preds = %793
  %797 = load ptr, ptr %14, align 8
  %798 = load i32, ptr %58, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr i8, ptr %797, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %811, label %803

803:                                              ; preds = %796
  %804 = load ptr, ptr %61, align 8
  %805 = load i32, ptr %58, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr i8, ptr %804, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = trunc i8 %808 to i1
  %810 = xor i1 %809, true
  br label %811

811:                                              ; preds = %803, %796
  %812 = phi i1 [ true, %796 ], [ %810, %803 ]
  %813 = zext i1 %812 to i32
  br label %832

814:                                              ; preds = %793
  %815 = load ptr, ptr %14, align 8
  %816 = load i32, ptr %58, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr i8, ptr %815, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %829

821:                                              ; preds = %814
  %822 = load ptr, ptr %61, align 8
  %823 = load i32, ptr %58, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr i8, ptr %822, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = trunc i8 %826 to i1
  %828 = xor i1 %827, true
  br label %829

829:                                              ; preds = %821, %814
  %830 = phi i1 [ false, %814 ], [ %828, %821 ]
  %831 = zext i1 %830 to i32
  br label %832

832:                                              ; preds = %829, %811
  %833 = phi i32 [ %813, %811 ], [ %831, %829 ]
  %834 = icmp ne i32 %833, 0
  %835 = load ptr, ptr %14, align 8
  %836 = load i32, ptr %58, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr i8, ptr %835, i64 %837
  %839 = zext i1 %834 to i8
  store i8 %839, ptr %838, align 1
  br label %840

840:                                              ; preds = %832
  %841 = load i32, ptr %58, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %58, align 4
  br label %787, !llvm.loop !42

843:                                              ; preds = %787
  %844 = load ptr, ptr %61, align 8
  call void @pfree(ptr noundef %844)
  br label %1007

845:                                              ; preds = %773
  %846 = load ptr, ptr %16, align 8
  %847 = getelementptr inbounds %struct.Node, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, 6
  br i1 %849, label %850, label %929

850:                                              ; preds = %845
  %851 = load ptr, ptr %16, align 8
  store ptr %851, ptr %62, align 8
  %852 = load ptr, ptr %9, align 8
  %853 = load ptr, ptr %62, align 8
  %854 = getelementptr inbounds %struct.Var, ptr %853, i32 0, i32 2
  %855 = load i16, ptr %854, align 8
  %856 = sext i16 %855 to i32
  %857 = call i32 @bms_member_index(ptr noundef %852, i32 noundef %856)
  store i32 %857, ptr %63, align 4
  store i32 0, ptr %64, align 4
  br label %858

858:                                              ; preds = %925, %850
  %859 = load i32, ptr %64, align 4
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr inbounds %struct.MCVList, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %861, align 8
  %863 = icmp ult i32 %859, %862
  br i1 %863, label %864, label %928

864:                                              ; preds = %858
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds %struct.MCVList, ptr %865, i32 0, i32 5
  %867 = load i32, ptr %64, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr [0 x %struct.MCVItem], ptr %866, i64 0, i64 %868
  store ptr %869, ptr %65, align 8
  store i8 0, ptr %66, align 1
  %870 = load ptr, ptr %65, align 8
  %871 = getelementptr inbounds %struct.MCVItem, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = load i32, ptr %63, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr i8, ptr %872, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %888, label %878

878:                                              ; preds = %864
  %879 = load ptr, ptr %65, align 8
  %880 = getelementptr inbounds %struct.MCVItem, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %63, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr i64, ptr %881, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = call zeroext i1 @DatumGetBool(i64 noundef %885)
  br i1 %886, label %887, label %888

887:                                              ; preds = %878
  store i8 1, ptr %66, align 1
  br label %888

888:                                              ; preds = %887, %878, %864
  %889 = load i8, ptr %12, align 1
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %904

891:                                              ; preds = %888
  %892 = load ptr, ptr %14, align 8
  %893 = load i32, ptr %64, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr i8, ptr %892, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = trunc i8 %896 to i1
  br i1 %897, label %901, label %898

898:                                              ; preds = %891
  %899 = load i8, ptr %66, align 1
  %900 = trunc i8 %899 to i1
  br label %901

901:                                              ; preds = %898, %891
  %902 = phi i1 [ true, %891 ], [ %900, %898 ]
  %903 = zext i1 %902 to i32
  br label %917

904:                                              ; preds = %888
  %905 = load ptr, ptr %14, align 8
  %906 = load i32, ptr %64, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr i8, ptr %905, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %914

911:                                              ; preds = %904
  %912 = load i8, ptr %66, align 1
  %913 = trunc i8 %912 to i1
  br label %914

914:                                              ; preds = %911, %904
  %915 = phi i1 [ false, %904 ], [ %913, %911 ]
  %916 = zext i1 %915 to i32
  br label %917

917:                                              ; preds = %914, %901
  %918 = phi i32 [ %903, %901 ], [ %916, %914 ]
  %919 = icmp ne i32 %918, 0
  %920 = load ptr, ptr %14, align 8
  %921 = load i32, ptr %64, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr i8, ptr %920, i64 %922
  %924 = zext i1 %919 to i8
  store i8 %924, ptr %923, align 1
  br label %925

925:                                              ; preds = %917
  %926 = load i32, ptr %64, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %64, align 4
  br label %858, !llvm.loop !43

928:                                              ; preds = %858
  br label %1006

929:                                              ; preds = %845
  %930 = load ptr, ptr %16, align 8
  %931 = load ptr, ptr %9, align 8
  %932 = load ptr, ptr %10, align 8
  %933 = call i32 @mcv_match_expression(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef null)
  store i32 %933, ptr %67, align 4
  store i32 0, ptr %68, align 4
  br label %934

934:                                              ; preds = %1002, %929
  %935 = load i32, ptr %68, align 4
  %936 = load ptr, ptr %11, align 8
  %937 = getelementptr inbounds %struct.MCVList, ptr %936, i32 0, i32 2
  %938 = load i32, ptr %937, align 8
  %939 = icmp ult i32 %935, %938
  br i1 %939, label %940, label %1005

940:                                              ; preds = %934
  %941 = load ptr, ptr %11, align 8
  %942 = getelementptr inbounds %struct.MCVList, ptr %941, i32 0, i32 5
  %943 = load i32, ptr %68, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr [0 x %struct.MCVItem], ptr %942, i64 0, i64 %944
  store ptr %945, ptr %70, align 8
  %946 = load ptr, ptr %70, align 8
  %947 = getelementptr inbounds %struct.MCVItem, ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %67, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr i8, ptr %948, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = trunc i8 %952 to i1
  br i1 %953, label %963, label %954

954:                                              ; preds = %940
  %955 = load ptr, ptr %70, align 8
  %956 = getelementptr inbounds %struct.MCVItem, ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8
  %958 = load i32, ptr %67, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr i64, ptr %957, i64 %959
  %961 = load i64, ptr %960, align 8
  %962 = call zeroext i1 @DatumGetBool(i64 noundef %961)
  br label %963

963:                                              ; preds = %954, %940
  %964 = phi i1 [ false, %940 ], [ %962, %954 ]
  %965 = zext i1 %964 to i8
  store i8 %965, ptr %69, align 1
  %966 = load i8, ptr %12, align 1
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %981

968:                                              ; preds = %963
  %969 = load ptr, ptr %14, align 8
  %970 = load i32, ptr %68, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr i8, ptr %969, i64 %971
  %973 = load i8, ptr %972, align 1
  %974 = trunc i8 %973 to i1
  br i1 %974, label %978, label %975

975:                                              ; preds = %968
  %976 = load i8, ptr %69, align 1
  %977 = trunc i8 %976 to i1
  br label %978

978:                                              ; preds = %975, %968
  %979 = phi i1 [ true, %968 ], [ %977, %975 ]
  %980 = zext i1 %979 to i32
  br label %994

981:                                              ; preds = %963
  %982 = load ptr, ptr %14, align 8
  %983 = load i32, ptr %68, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr i8, ptr %982, i64 %984
  %986 = load i8, ptr %985, align 1
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %991

988:                                              ; preds = %981
  %989 = load i8, ptr %69, align 1
  %990 = trunc i8 %989 to i1
  br label %991

991:                                              ; preds = %988, %981
  %992 = phi i1 [ false, %981 ], [ %990, %988 ]
  %993 = zext i1 %992 to i32
  br label %994

994:                                              ; preds = %991, %978
  %995 = phi i32 [ %980, %978 ], [ %993, %991 ]
  %996 = icmp ne i32 %995, 0
  %997 = load ptr, ptr %14, align 8
  %998 = load i32, ptr %68, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr i8, ptr %997, i64 %999
  %1001 = zext i1 %996 to i8
  store i8 %1001, ptr %1000, align 1
  br label %1002

1002:                                             ; preds = %994
  %1003 = load i32, ptr %68, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %68, align 4
  br label %934, !llvm.loop !44

1005:                                             ; preds = %934
  br label %1006

1006:                                             ; preds = %1005, %928
  br label %1007

1007:                                             ; preds = %1006, %843
  br label %1008

1008:                                             ; preds = %1007, %771
  br label %1009

1009:                                             ; preds = %1008, %697
  br label %1010

1010:                                             ; preds = %1009, %591
  br label %1011

1011:                                             ; preds = %1010, %305
  br label %1012

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 8
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %1013, align 8
  br label %92, !llvm.loop !45

1016:                                             ; preds = %114
  %1017 = load ptr, ptr %14, align 8
  ret ptr %1017
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_clause_selectivity_or(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.ListCell, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.MCVList, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call ptr @palloc0(i64 noundef %31)
  %33 = load ptr, ptr %14, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %9
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %22, align 8
  %37 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_make1_impl(i32 noundef 1, ptr %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.StatisticExtInfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.StatisticExtInfo, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @mcv_get_match_bitmap(ptr noundef %35, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  store double 0.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %51, align 8
  store i32 0, ptr %21, align 4
  br label %52

52:                                               ; preds = %147, %34
  %53 = load i32, ptr %21, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.MCVList, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %150

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.MCVList, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [0 x %struct.MCVItem], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.MCVItem, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %65
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %124

75:                                               ; preds = %58
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.MCVList, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.MCVItem], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.MCVItem, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %19, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %19, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.MCVList, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [0 x %struct.MCVItem], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.MCVItem, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %91
  store double %94, ptr %92, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %123

102:                                              ; preds = %75
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.MCVList, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [0 x %struct.MCVItem], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.MCVItem, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, %109
  store double %112, ptr %110, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.MCVList, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [0 x %struct.MCVItem], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.MCVItem, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %119
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %102, %75
  br label %124

124:                                              ; preds = %123, %58
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br label %139

139:                                              ; preds = %132, %124
  %140 = phi i1 [ true, %124 ], [ %138, %132 ]
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = zext i1 %140 to i8
  store i8 %146, ptr %145, align 1
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %21, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %21, align 4
  br label %52, !llvm.loop !46

150:                                              ; preds = %52
  %151 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %151)
  %152 = load double, ptr %19, align 8
  ret double %152
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @multi_sort_init(i32 noundef) #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_distinct_groups(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.SortItem, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.SortItem, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @multi_sort_compare(ptr noundef %17, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %9, !llvm.loop !47

33:                                               ; preds = %9
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_sort_item_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.SortItem, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.SortItem, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.SortItem, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.SortItem, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %31

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %28, %19
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_item_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.SortItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.SortItem, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.SortItem, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.SortItem, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @ApplySortComparator(i64 noundef %17, i1 noundef zeroext %23, i64 noundef %28, i1 noundef zeroext %34, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare i32 @get_opcode(i32 noundef) #1

declare zeroext i1 @examine_opclause_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mcv_match_expression(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Var, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Var, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = sext i16 %31 to i32
  %33 = call i32 @bms_member_index(ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__func__.mcv_match_expression)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  br label %113

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @exprCollation(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @bms_num_members(ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %95, %54
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %11, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %11, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call zeroext i1 @equal(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %99

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %60, !llvm.loop !48

99:                                               ; preds = %91, %82
  %100 = load ptr, ptr %11, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1577, ptr noundef @__func__.mcv_match_expression)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112, %46
  %114 = load i32, ptr %9, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare i32 @bms_member_index(ptr noundef, i32 noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
