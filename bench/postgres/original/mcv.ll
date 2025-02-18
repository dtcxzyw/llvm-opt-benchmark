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
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }

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
  %19 = alloca i32, align 4
  %20 = alloca %struct.SortItem, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @build_mss(ptr noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @build_sorted_items(ptr noundef %28, ptr noundef %12, ptr noundef %29, i32 noundef %32, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %267

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @build_distinct_groups(i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %11)
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %40
  %58 = load i32, ptr %10, align 4
  %59 = load double, ptr %6, align 8
  %60 = call double @get_mincount_for_mcv_list(i32 noundef %58, double noundef %59)
  store double %60, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %78, %57
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.SortItem, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.SortItem, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  %73 = load double, ptr %13, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %61, !llvm.loop !4

81:                                               ; preds = %75, %61
  %82 = load i32, ptr %12, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %263

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %85 = call ptr @palloc(i64 noundef 72)
  store ptr %85, ptr %21, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = call ptr @palloc0(i64 noundef %88)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = call ptr @build_column_frequencies(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %22, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 32, %96
  %98 = add i64 48, %97
  %99 = call ptr @palloc0(i64 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.MCVList, ptr %100, i32 0, i32 0
  store i32 -509193790, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.MCVList, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 4
  %104 = load i32, ptr %9, align 4
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.MCVList, ptr %106, i32 0, i32 3
  store i16 %105, ptr %107, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.MCVList, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %130, %84
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.MCVList, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 %128
  store i32 %124, ptr %129, align 4
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %111, !llvm.loop !6

133:                                              ; preds = %111
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %257, %133
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %260

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.MCVList, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.MCVItem], ptr %140, i64 0, i64 %142
  store ptr %143, ptr %24, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 8, %145
  %147 = call ptr @palloc(i64 noundef %146)
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw %struct.MCVItem, ptr %148, i32 0, i32 3
  store ptr %147, ptr %149, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 1, %151
  %153 = call ptr @palloc(i64 noundef %152)
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw %struct.MCVItem, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw %struct.MCVItem, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.SortItem, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.SortItem, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %164, i64 %167, i1 false)
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds nuw %struct.MCVItem, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.SortItem, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.SortItem, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 1, %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %176, i64 %179, i1 false)
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.SortItem, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.SortItem, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = sitofp i32 %185 to double
  %187 = load i32, ptr %10, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds nuw %struct.MCVItem, ptr %190, i32 0, i32 0
  store double %189, ptr %191, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds nuw %struct.MCVItem, ptr %192, i32 0, i32 1
  store double 1.000000e+00, ptr %193, align 8
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %253, %138
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %256

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %199, i32 0, i32 0
  store i32 1, ptr %200, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [0 x %struct.SortSupportData], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.SortSupportData], ptr %205, i64 0, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %208, i64 64, i1 false)
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.SortItem, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.SortItem, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.SortItem, ptr %20, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.SortItem, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.SortItem, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.SortItem, ptr %20, i32 0, i32 1
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %21, align 8
  %241 = call ptr @bsearch_arg(ptr noundef %20, ptr noundef %233, i64 noundef %239, i64 noundef 24, ptr noundef @multi_sort_compare, ptr noundef %240)
  store ptr %241, ptr %25, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds nuw %struct.SortItem, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = sitofp i32 %244 to double
  %246 = load i32, ptr %10, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds nuw %struct.MCVItem, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = fmul double %251, %248
  store double %252, ptr %250, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %253

253:                                              ; preds = %198
  %254 = load i32, ptr %19, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %19, align 4
  br label %194, !llvm.loop !7

256:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %8, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %134, !llvm.loop !8

260:                                              ; preds = %134
  %261 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %261)
  %262 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %263

263:                                              ; preds = %260, %81
  %264 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %264)
  %265 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %265)
  %266 = load ptr, ptr %16, align 8
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %267

267:                                              ; preds = %263, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %268 = load ptr, ptr %4, align 8
  ret ptr %268
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_mss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @multi_sort_init(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %56, %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.StatsBuildData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @lookup_type_cache(i32 noundef %27, i32 noundef 2)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.build_mss)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  call void @multi_sort_add_dimension(ptr noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %13, !llvm.loop !9

59:                                               ; preds = %13
  %60 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %60
}

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @count_distinct_groups(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.SortItem, ptr %21, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SortItem, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 24, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.SortItem, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.SortItem, ptr %26, i32 0, i32 2
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
  %36 = getelementptr inbounds %struct.SortItem, ptr %33, i64 %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.SortItem, ptr %37, i64 %40
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
  %50 = getelementptr inbounds %struct.SortItem, ptr %46, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SortItem, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %54, i64 24, i1 false)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.SortItem, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.SortItem, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %32
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SortItem, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.SortItem, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %28, !llvm.loop !10

71:                                               ; preds = %28
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  call void @qsort_interruptible(ptr noundef %72, i64 noundef %74, i64 noundef 24, ptr noundef @compare_sort_item_count, ptr noundef null)
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load i32, ptr %4, align 4
  %12 = sitofp i32 %11 to double
  store double %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load double, ptr %5, align 8
  store double %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %7, align 8
  %16 = load double, ptr %6, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  store double %18, ptr %8, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %6, align 8
  %21 = fsub double %19, %20
  %22 = load double, ptr %6, align 8
  %23 = fmul double 4.000000e-02, %22
  %24 = load double, ptr %7, align 8
  %25 = fsub double %24, 1.000000e+00
  %26 = call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

30:                                               ; preds = %2
  %31 = load double, ptr %8, align 8
  %32 = load double, ptr %9, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load double, ptr %3, align 8
  ret double %35
}

declare ptr @palloc(i64 noundef) #2

declare ptr @palloc0(i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %21, i32 0, i32 0
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
  %35 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = add i64 %38, 7
  %40 = and i64 %39, -8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %222, %4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %225

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.MultiSortSupportData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.SortSupportData], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 24, %61
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
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
  %75 = getelementptr inbounds %struct.SortItem, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.SortItem, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.SortItem, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.SortItem, ptr %88, i32 0, i32 0
  store ptr %80, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.SortItem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.SortItem, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.SortItem, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.SortItem, ptr %106, i32 0, i32 1
  store ptr %98, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.SortItem, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.SortItem, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.SortItem, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.SortItem, ptr %121, i32 0, i32 2
  store i32 %113, ptr %122, align 8
  br label %123

123:                                              ; preds = %71
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %67, !llvm.loop !11

126:                                              ; preds = %67
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %13, align 8
  call void @qsort_interruptible(ptr noundef %131, i64 noundef %133, i64 noundef 24, ptr noundef @sort_item_compare, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
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
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.SortItem, ptr %148, i64 %151
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.SortItem, ptr %157, i64 %159
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @sort_item_compare(ptr noundef %152, ptr noundef %160, ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %143
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.SortItem, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.SortItem, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.SortItem, ptr %179, i64 %186
  %188 = getelementptr inbounds nuw %struct.SortItem, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, %174
  store i32 %190, ptr %188, align 8
  br label %218

191:                                              ; preds = %143
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.SortItem, ptr %196, i64 %202
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.SortItem, ptr %208, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %211, i64 24, i1 false)
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %191, %164
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4
  br label %139, !llvm.loop !12

221:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  br label %43, !llvm.loop !13

225:                                              ; preds = %43
  %226 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @bsearch_arg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @multi_sort_compare(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i8, ptr %4, align 1, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = call i64 @BoolGetDatum(i1 noundef zeroext %13)
  %15 = call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 567, ptr noundef @__func__.statext_mcv_load)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef %31, i16 noundef signext 5, ptr noundef %6)
  store i64 %32, ptr %7, align 8
  %33 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 109, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.statext_mcv_load)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i64, ptr %7, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum(ptr noundef %49)
  %51 = call ptr @statext_mcv_deserialize(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %53
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %1146

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 18
  %57 = select i1 %56, i64 16, i64 0
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i64 [ 8, %50 ], [ %57, %51 ]
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i64 [ 8, %42 ], [ %59, %58 ]
  %62 = add i64 2, %61
  br label %86

63:                                               ; preds = %30
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 1
  %76 = and i32 %75, 127
  br label %83

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i32 [ %76, %70 ], [ %82, %77 ]
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %60
  %87 = phi i64 [ %62, %60 ], [ %85, %83 ]
  %88 = icmp ult i64 %87, 18
  br i1 %88, label %89, label %157

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %92, label %95, label %154

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %154

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %128

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %125

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, -2
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 18
  %122 = select i1 %121, i64 16, i64 0
  br label %123

123:                                              ; preds = %116, %115
  %124 = phi i64 [ 8, %115 ], [ %122, %116 ]
  br label %125

125:                                              ; preds = %123, %107
  %126 = phi i64 [ 8, %107 ], [ %124, %123 ]
  %127 = add i64 2, %126
  br label %151

128:                                              ; preds = %95
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %139, 1
  %141 = and i32 %140, 127
  br label %148

142:                                              ; preds = %128
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 2
  %147 = and i32 %146, 1073741823
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i32 [ %141, %135 ], [ %147, %142 ]
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %148, %125
  %152 = phi i64 [ %127, %125 ], [ %150, %148 ]
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %152, i64 noundef 18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1032, ptr noundef @__func__.statext_mcv_deserialize)
  br label %154

154:                                              ; preds = %151, %93, %91
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %86
  %158 = call ptr @palloc0(i64 noundef 48)
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %3, align 8
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [0 x i8], ptr %168, i64 0, i64 0
  br label %174

170:                                              ; preds = %157
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi ptr [ %169, %166 ], [ %173, %170 ]
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %209

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %206

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, -2
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %204

197:                                              ; preds = %189
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 18
  %203 = select i1 %202, i64 16, i64 0
  br label %204

204:                                              ; preds = %197, %196
  %205 = phi i64 [ 8, %196 ], [ %203, %197 ]
  br label %206

206:                                              ; preds = %204, %188
  %207 = phi i64 [ 8, %188 ], [ %205, %204 ]
  %208 = add i64 2, %207
  br label %232

209:                                              ; preds = %174
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 1
  %222 = and i32 %221, 127
  br label %229

223:                                              ; preds = %209
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 2
  %228 = and i32 %227, 1073741823
  br label %229

229:                                              ; preds = %223, %216
  %230 = phi i32 [ %222, %216 ], [ %228, %223 ]
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %229, %206
  %233 = phi i64 [ %208, %206 ], [ %231, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %176, i64 %233
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.MCVList, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 1 %237, i64 4, i1 false)
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %239, ptr %9, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.MCVList, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 1 %242, i64 4, i1 false)
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %9, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.MCVList, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 1 %247, i64 4, i1 false)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store ptr %249, ptr %9, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.MCVList, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 1 %252, i64 2, i1 false)
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  store ptr %254, ptr %9, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.MCVList, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, -509193790
  br i1 %258, label %259, label %273

259:                                              ; preds = %232
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %262, label %265, label %270

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %270

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.MCVList, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %268, i32 noundef -509193790)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.statext_mcv_deserialize)
  br label %270

270:                                              ; preds = %265, %263, %261
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %232
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.MCVList, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %292

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %281, label %284, label %289

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %289

284:                                              ; preds = %282, %280
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.MCVList, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %287, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__func__.statext_mcv_deserialize)
  br label %289

289:                                              ; preds = %284, %282, %280
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %273
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.MCVList, ptr %293, i32 0, i32 3
  %295 = load i16, ptr %294, align 4
  %296 = sext i16 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %301, label %304, label %306

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %306

304:                                              ; preds = %302, %300
  %305 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1064, ptr noundef @__func__.statext_mcv_deserialize)
  br label %306

306:                                              ; preds = %304, %302, %300
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %337

309:                                              ; preds = %292
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct.MCVList, ptr %310, i32 0, i32 3
  %312 = load i16, ptr %311, align 4
  %313 = sext i16 %312 to i32
  %314 = icmp sgt i32 %313, 8
  br i1 %314, label %321, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.MCVList, ptr %316, i32 0, i32 3
  %318 = load i16, ptr %317, align 4
  %319 = sext i16 %318 to i32
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %315, %309
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %324, label %327, label %333

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %333

327:                                              ; preds = %325, %323
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct.MCVList, ptr %328, i32 0, i32 3
  %330 = load i16, ptr %329, align 4
  %331 = sext i16 %330 to i32
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1068, ptr noundef @__func__.statext_mcv_deserialize)
  br label %333

333:                                              ; preds = %327, %325, %323
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %315
  br label %337

337:                                              ; preds = %336, %308
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.MCVList, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %345, label %348, label %350

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %350

348:                                              ; preds = %346, %344
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1071, ptr noundef @__func__.statext_mcv_deserialize)
  br label %350

350:                                              ; preds = %348, %346, %344
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %373

353:                                              ; preds = %337
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct.MCVList, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = icmp ugt i32 %356, 10000
  br i1 %357, label %358, label %372

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %361, label %364, label %369

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %369

364:                                              ; preds = %362, %360
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.MCVList, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8
  %368 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %367)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1074, ptr noundef @__func__.statext_mcv_deserialize)
  br label %369

369:                                              ; preds = %364, %362, %360
  unreachable

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %353
  br label %373

373:                                              ; preds = %372, %352
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.MCVList, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %12, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.MCVList, ptr %377, i32 0, i32 3
  %379 = load i16, ptr %378, align 4
  %380 = sext i16 %379 to i32
  store i32 %380, ptr %11, align 4
  %381 = load i32, ptr %11, align 4
  %382 = sext i32 %381 to i64
  %383 = mul i64 4, %382
  %384 = add i64 18, %383
  %385 = load i32, ptr %11, align 4
  %386 = sext i32 %385 to i64
  %387 = mul i64 %386, 20
  %388 = add i64 %384, %387
  %389 = load i32, ptr %12, align 4
  %390 = sext i32 %389 to i64
  %391 = load i32, ptr %11, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 3
  %394 = add i64 %393, 16
  %395 = mul i64 %390, %394
  %396 = add i64 %388, %395
  store i64 %396, ptr %6, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %397, i32 0, i32 0
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %429

402:                                              ; preds = %373
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  br label %426

409:                                              ; preds = %402
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, -2
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  br label %424

417:                                              ; preds = %409
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 18
  %423 = select i1 %422, i64 16, i64 0
  br label %424

424:                                              ; preds = %417, %416
  %425 = phi i64 [ 8, %416 ], [ %423, %417 ]
  br label %426

426:                                              ; preds = %424, %408
  %427 = phi i64 [ 8, %408 ], [ %425, %424 ]
  %428 = add i64 2, %427
  br label %452

429:                                              ; preds = %373
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %430, i32 0, i32 0
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %443

436:                                              ; preds = %429
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %437, i32 0, i32 0
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = ashr i32 %440, 1
  %442 = and i32 %441, 127
  br label %449

443:                                              ; preds = %429
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.anon, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 2
  %448 = and i32 %447, 1073741823
  br label %449

449:                                              ; preds = %443, %436
  %450 = phi i32 [ %442, %436 ], [ %448, %443 ]
  %451 = zext i32 %450 to i64
  br label %452

452:                                              ; preds = %449, %426
  %453 = phi i64 [ %428, %426 ], [ %451, %449 ]
  %454 = load i64, ptr %6, align 8
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %456, label %525

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br i1 true, label %458, label %460

458:                                              ; preds = %457
  %459 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %459, label %462, label %522

460:                                              ; preds = %457
  %461 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %461, label %462, label %522

462:                                              ; preds = %460, %458
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %495

468:                                              ; preds = %462
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  br label %492

475:                                              ; preds = %468
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %476, i32 0, i32 1
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = and i32 %479, -2
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  br label %490

483:                                              ; preds = %475
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 18
  %489 = select i1 %488, i64 16, i64 0
  br label %490

490:                                              ; preds = %483, %482
  %491 = phi i64 [ 8, %482 ], [ %489, %483 ]
  br label %492

492:                                              ; preds = %490, %474
  %493 = phi i64 [ 8, %474 ], [ %491, %490 ]
  %494 = add i64 2, %493
  br label %518

495:                                              ; preds = %462
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %496, i32 0, i32 0
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %509

502:                                              ; preds = %495
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %503, i32 0, i32 0
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = ashr i32 %506, 1
  %508 = and i32 %507, 127
  br label %515

509:                                              ; preds = %495
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.anon, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  %513 = lshr i32 %512, 2
  %514 = and i32 %513, 1073741823
  br label %515

515:                                              ; preds = %509, %502
  %516 = phi i32 [ %508, %502 ], [ %514, %509 ]
  %517 = zext i32 %516 to i64
  br label %518

518:                                              ; preds = %515, %492
  %519 = phi i64 [ %494, %492 ], [ %517, %515 ]
  %520 = load i64, ptr %6, align 8
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %519, i64 noundef %520)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1093, ptr noundef @__func__.statext_mcv_deserialize)
  br label %522

522:                                              ; preds = %518, %460, %458
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %452
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct.MCVList, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds [8 x i32], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %11, align 4
  %531 = sext i32 %530 to i64
  %532 = mul i64 4, %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 1 %529, i64 %532, i1 false)
  %533 = load i32, ptr %11, align 4
  %534 = sext i32 %533 to i64
  %535 = mul i64 4, %534
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store ptr %537, ptr %9, align 8
  %538 = load i32, ptr %11, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %539, 20
  %541 = call ptr @palloc(i64 noundef %540)
  store ptr %541, ptr %13, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %11, align 4
  %545 = sext i32 %544 to i64
  %546 = mul i64 %545, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 1 %543, i64 %546, i1 false)
  %547 = load i32, ptr %11, align 4
  %548 = sext i32 %547 to i64
  %549 = mul i64 %548, 20
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store ptr %551, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %552

552:                                              ; preds = %566, %525
  %553 = load i32, ptr %4, align 4
  %554 = load i32, ptr %11, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %569

556:                                              ; preds = %552
  %557 = load ptr, ptr %13, align 8
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.DimensionInfo, ptr %557, i64 %559
  %561 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load i64, ptr %6, align 8
  %565 = add i64 %564, %563
  store i64 %565, ptr %6, align 8
  br label %566

566:                                              ; preds = %556
  %567 = load i32, ptr %4, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %4, align 4
  br label %552, !llvm.loop !16

569:                                              ; preds = %552
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %602

575:                                              ; preds = %569
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %576, i32 0, i32 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  br label %599

582:                                              ; preds = %575
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, -2
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %590

589:                                              ; preds = %582
  br label %597

590:                                              ; preds = %582
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %591, i32 0, i32 1
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 18
  %596 = select i1 %595, i64 16, i64 0
  br label %597

597:                                              ; preds = %590, %589
  %598 = phi i64 [ 8, %589 ], [ %596, %590 ]
  br label %599

599:                                              ; preds = %597, %581
  %600 = phi i64 [ 8, %581 ], [ %598, %597 ]
  %601 = add i64 2, %600
  br label %625

602:                                              ; preds = %569
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %603, i32 0, i32 0
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %616

609:                                              ; preds = %602
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %610, i32 0, i32 0
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = ashr i32 %613, 1
  %615 = and i32 %614, 127
  br label %622

616:                                              ; preds = %602
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.anon, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 2
  %621 = and i32 %620, 1073741823
  br label %622

622:                                              ; preds = %616, %609
  %623 = phi i32 [ %615, %609 ], [ %621, %616 ]
  %624 = zext i32 %623 to i64
  br label %625

625:                                              ; preds = %622, %599
  %626 = phi i64 [ %601, %599 ], [ %624, %622 ]
  %627 = load i64, ptr %6, align 8
  %628 = icmp ne i64 %626, %627
  br i1 %628, label %629, label %698

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  br i1 true, label %631, label %633

631:                                              ; preds = %630
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %632, label %635, label %695

633:                                              ; preds = %630
  %634 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %634, label %635, label %695

635:                                              ; preds = %633, %631
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %636, i32 0, i32 0
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %668

641:                                              ; preds = %635
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %642, i32 0, i32 1
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %648

647:                                              ; preds = %641
  br label %665

648:                                              ; preds = %641
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = and i32 %652, -2
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %656

655:                                              ; preds = %648
  br label %663

656:                                              ; preds = %648
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %657, i32 0, i32 1
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 18
  %662 = select i1 %661, i64 16, i64 0
  br label %663

663:                                              ; preds = %656, %655
  %664 = phi i64 [ 8, %655 ], [ %662, %656 ]
  br label %665

665:                                              ; preds = %663, %647
  %666 = phi i64 [ 8, %647 ], [ %664, %663 ]
  %667 = add i64 2, %666
  br label %691

668:                                              ; preds = %635
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %669, i32 0, i32 0
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %682

675:                                              ; preds = %668
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %676, i32 0, i32 0
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = ashr i32 %679, 1
  %681 = and i32 %680, 127
  br label %688

682:                                              ; preds = %668
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %struct.anon, ptr %683, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = lshr i32 %685, 2
  %687 = and i32 %686, 1073741823
  br label %688

688:                                              ; preds = %682, %675
  %689 = phi i32 [ %681, %675 ], [ %687, %682 ]
  %690 = zext i32 %689 to i64
  br label %691

691:                                              ; preds = %688, %665
  %692 = phi i64 [ %667, %665 ], [ %690, %688 ]
  %693 = load i64, ptr %6, align 8
  %694 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %692, i64 noundef %693)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1125, ptr noundef @__func__.statext_mcv_deserialize)
  br label %695

695:                                              ; preds = %691, %633, %631
  unreachable

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %625
  store i64 0, ptr %16, align 8
  %699 = load i32, ptr %11, align 4
  %700 = sext i32 %699 to i64
  %701 = mul i64 %700, 8
  %702 = call ptr @palloc(i64 noundef %701)
  store ptr %702, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %703

703:                                              ; preds = %730, %698
  %704 = load i32, ptr %4, align 4
  %705 = load i32, ptr %11, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %733

707:                                              ; preds = %703
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.DimensionInfo, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = sext i32 %713 to i64
  %715 = mul i64 8, %714
  %716 = call ptr @palloc(i64 noundef %715)
  %717 = load ptr, ptr %14, align 8
  %718 = load i32, ptr %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  store ptr %716, ptr %720, align 8
  %721 = load ptr, ptr %13, align 8
  %722 = load i32, ptr %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.DimensionInfo, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  %728 = load i64, ptr %16, align 8
  %729 = add i64 %728, %727
  store i64 %729, ptr %16, align 8
  br label %730

730:                                              ; preds = %707
  %731 = load i32, ptr %4, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %4, align 4
  br label %703, !llvm.loop !17

733:                                              ; preds = %703
  %734 = load i32, ptr %12, align 4
  %735 = sext i32 %734 to i64
  %736 = mul i64 32, %735
  %737 = add i64 48, %736
  %738 = add i64 %737, 7
  %739 = and i64 %738, -8
  store i64 %739, ptr %15, align 8
  %740 = load i32, ptr %12, align 4
  %741 = sext i32 %740 to i64
  %742 = load i32, ptr %11, align 4
  %743 = sext i32 %742 to i64
  %744 = mul i64 8, %743
  %745 = add i64 %744, 7
  %746 = and i64 %745, -8
  %747 = mul i64 %741, %746
  %748 = load i64, ptr %15, align 8
  %749 = add i64 %748, %747
  store i64 %749, ptr %15, align 8
  %750 = load i32, ptr %12, align 4
  %751 = sext i32 %750 to i64
  %752 = load i32, ptr %11, align 4
  %753 = sext i32 %752 to i64
  %754 = mul i64 1, %753
  %755 = add i64 %754, 7
  %756 = and i64 %755, -8
  %757 = mul i64 %751, %756
  %758 = load i64, ptr %15, align 8
  %759 = add i64 %758, %757
  store i64 %759, ptr %15, align 8
  %760 = load i64, ptr %16, align 8
  %761 = add i64 %760, 7
  %762 = and i64 %761, -8
  %763 = load i64, ptr %15, align 8
  %764 = add i64 %763, %762
  store i64 %764, ptr %15, align 8
  %765 = load ptr, ptr %7, align 8
  %766 = load i64, ptr %15, align 8
  %767 = call ptr @repalloc(ptr noundef %765, i64 noundef %766)
  store ptr %767, ptr %7, align 8
  %768 = load ptr, ptr %7, align 8
  %769 = load i32, ptr %12, align 4
  %770 = sext i32 %769 to i64
  %771 = mul i64 32, %770
  %772 = add i64 48, %771
  %773 = add i64 %772, 7
  %774 = and i64 %773, -8
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 %774
  store ptr %775, ptr %18, align 8
  %776 = load ptr, ptr %18, align 8
  %777 = load i32, ptr %12, align 4
  %778 = sext i32 %777 to i64
  %779 = load i32, ptr %11, align 4
  %780 = sext i32 %779 to i64
  %781 = mul i64 8, %780
  %782 = add i64 %781, 7
  %783 = and i64 %782, -8
  %784 = mul i64 %778, %783
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 %784
  store ptr %785, ptr %19, align 8
  %786 = load ptr, ptr %19, align 8
  %787 = load i32, ptr %12, align 4
  %788 = sext i32 %787 to i64
  %789 = load i32, ptr %11, align 4
  %790 = sext i32 %789 to i64
  %791 = mul i64 1, %790
  %792 = add i64 %791, 7
  %793 = and i64 %792, -8
  %794 = mul i64 %788, %793
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 %794
  store ptr %795, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %796

796:                                              ; preds = %1030, %733
  %797 = load i32, ptr %4, align 4
  %798 = load i32, ptr %11, align 4
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %1033

800:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %801 = load ptr, ptr %9, align 8
  store ptr %801, ptr %21, align 8
  %802 = load ptr, ptr %13, align 8
  %803 = load i32, ptr %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.DimensionInfo, ptr %802, i64 %804
  %806 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %805, i32 0, i32 4
  %807 = load i8, ptr %806, align 4, !range !14, !noundef !15
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %856

809:                                              ; preds = %800
  store i32 0, ptr %5, align 4
  br label %810

810:                                              ; preds = %852, %809
  %811 = load i32, ptr %5, align 4
  %812 = load ptr, ptr %13, align 8
  %813 = load i32, ptr %4, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.DimensionInfo, ptr %812, i64 %814
  %816 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %815, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  %818 = icmp slt i32 %811, %817
  br i1 %818, label %819, label %855

819:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8
  %820 = load ptr, ptr %9, align 8
  %821 = load ptr, ptr %13, align 8
  %822 = load i32, ptr %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.DimensionInfo, ptr %821, i64 %823
  %825 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %824, i32 0, i32 3
  %826 = load i32, ptr %825, align 4
  %827 = sext i32 %826 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %820, i64 %827, i1 false)
  %828 = load ptr, ptr %13, align 8
  %829 = load i32, ptr %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.DimensionInfo, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %831, i32 0, i32 3
  %833 = load i32, ptr %832, align 4
  %834 = load ptr, ptr %9, align 8
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds i8, ptr %834, i64 %835
  store ptr %836, ptr %9, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = load i32, ptr %4, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.DimensionInfo, ptr %837, i64 %839
  %841 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %840, i32 0, i32 3
  %842 = load i32, ptr %841, align 4
  %843 = call i64 @fetch_att(ptr noundef %22, i1 noundef zeroext true, i32 noundef %842)
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr %4, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %5, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i64, ptr %848, i64 %850
  store i64 %843, ptr %851, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %852

852:                                              ; preds = %819
  %853 = load i32, ptr %5, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %5, align 4
  br label %810, !llvm.loop !18

855:                                              ; preds = %810
  br label %1029

856:                                              ; preds = %800
  %857 = load ptr, ptr %13, align 8
  %858 = load i32, ptr %4, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.DimensionInfo, ptr %857, i64 %859
  %861 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %860, i32 0, i32 3
  %862 = load i32, ptr %861, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %918

864:                                              ; preds = %856
  store i32 0, ptr %5, align 4
  br label %865

865:                                              ; preds = %914, %864
  %866 = load i32, ptr %5, align 4
  %867 = load ptr, ptr %13, align 8
  %868 = load i32, ptr %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.DimensionInfo, ptr %867, i64 %869
  %871 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %870, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = icmp slt i32 %866, %872
  br i1 %873, label %874, label %917

874:                                              ; preds = %865
  %875 = load ptr, ptr %17, align 8
  %876 = load ptr, ptr %9, align 8
  %877 = load ptr, ptr %13, align 8
  %878 = load i32, ptr %4, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.DimensionInfo, ptr %877, i64 %879
  %881 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %881, align 4
  %883 = sext i32 %882 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %875, ptr align 1 %876, i64 %883, i1 false)
  %884 = load ptr, ptr %13, align 8
  %885 = load i32, ptr %4, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.DimensionInfo, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %887, i32 0, i32 3
  %889 = load i32, ptr %888, align 4
  %890 = load ptr, ptr %9, align 8
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  store ptr %892, ptr %9, align 8
  %893 = load ptr, ptr %17, align 8
  %894 = call i64 @PointerGetDatum(ptr noundef %893)
  %895 = load ptr, ptr %14, align 8
  %896 = load i32, ptr %4, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %5, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i64, ptr %899, i64 %901
  store i64 %894, ptr %902, align 8
  %903 = load ptr, ptr %13, align 8
  %904 = load i32, ptr %4, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.DimensionInfo, ptr %903, i64 %905
  %907 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %906, i32 0, i32 3
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = add i64 %909, 7
  %911 = and i64 %910, -8
  %912 = load ptr, ptr %17, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %911
  store ptr %913, ptr %17, align 8
  br label %914

914:                                              ; preds = %874
  %915 = load i32, ptr %5, align 4
  %916 = add i32 %915, 1
  store i32 %916, ptr %5, align 4
  br label %865, !llvm.loop !19

917:                                              ; preds = %865
  br label %1028

918:                                              ; preds = %856
  %919 = load ptr, ptr %13, align 8
  %920 = load i32, ptr %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.DimensionInfo, ptr %919, i64 %921
  %923 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %922, i32 0, i32 3
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, -1
  br i1 %925, label %926, label %976

926:                                              ; preds = %918
  store i32 0, ptr %5, align 4
  br label %927

927:                                              ; preds = %972, %926
  %928 = load i32, ptr %5, align 4
  %929 = load ptr, ptr %13, align 8
  %930 = load i32, ptr %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.DimensionInfo, ptr %929, i64 %931
  %933 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %932, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  %935 = icmp slt i32 %928, %934
  br i1 %935, label %936, label %975

936:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %937 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %937, i64 4, i1 false)
  %938 = load ptr, ptr %9, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store ptr %939, ptr %9, align 8
  %940 = load i32, ptr %23, align 4
  %941 = add i32 %940, 4
  %942 = shl i32 %941, 2
  %943 = load ptr, ptr %17, align 8
  %944 = getelementptr inbounds nuw %struct.anon, ptr %943, i32 0, i32 0
  store i32 %942, ptr %944, align 4
  %945 = load ptr, ptr %17, align 8
  %946 = getelementptr inbounds nuw %struct.anon, ptr %945, i32 0, i32 1
  %947 = getelementptr inbounds [0 x i8], ptr %946, i64 0, i64 0
  %948 = load ptr, ptr %9, align 8
  %949 = load i32, ptr %23, align 4
  %950 = zext i32 %949 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %947, ptr align 1 %948, i64 %950, i1 false)
  %951 = load i32, ptr %23, align 4
  %952 = load ptr, ptr %9, align 8
  %953 = zext i32 %951 to i64
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 %953
  store ptr %954, ptr %9, align 8
  %955 = load ptr, ptr %17, align 8
  %956 = call i64 @PointerGetDatum(ptr noundef %955)
  %957 = load ptr, ptr %14, align 8
  %958 = load i32, ptr %4, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds ptr, ptr %957, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i64, ptr %961, i64 %963
  store i64 %956, ptr %964, align 8
  %965 = load i32, ptr %23, align 4
  %966 = add i32 %965, 4
  %967 = zext i32 %966 to i64
  %968 = add i64 %967, 7
  %969 = and i64 %968, -8
  %970 = load ptr, ptr %17, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %969
  store ptr %971, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %972

972:                                              ; preds = %936
  %973 = load i32, ptr %5, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %5, align 4
  br label %927, !llvm.loop !20

975:                                              ; preds = %927
  br label %1027

976:                                              ; preds = %918
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.DimensionInfo, ptr %977, i64 %979
  %981 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %980, i32 0, i32 3
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %982, -2
  br i1 %983, label %984, label %1026

984:                                              ; preds = %976
  store i32 0, ptr %5, align 4
  br label %985

985:                                              ; preds = %1022, %984
  %986 = load i32, ptr %5, align 4
  %987 = load ptr, ptr %13, align 8
  %988 = load i32, ptr %4, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.DimensionInfo, ptr %987, i64 %989
  %991 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %990, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  %993 = icmp slt i32 %986, %992
  br i1 %993, label %994, label %1025

994:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %995 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %995, i64 4, i1 false)
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store ptr %997, ptr %9, align 8
  %998 = load ptr, ptr %17, align 8
  %999 = load ptr, ptr %9, align 8
  %1000 = load i32, ptr %24, align 4
  %1001 = zext i32 %1000 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %998, ptr align 1 %999, i64 %1001, i1 false)
  %1002 = load i32, ptr %24, align 4
  %1003 = load ptr, ptr %9, align 8
  %1004 = zext i32 %1002 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 %1004
  store ptr %1005, ptr %9, align 8
  %1006 = load ptr, ptr %17, align 8
  %1007 = call i64 @PointerGetDatum(ptr noundef %1006)
  %1008 = load ptr, ptr %14, align 8
  %1009 = load i32, ptr %4, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr %1008, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load i32, ptr %5, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i64, ptr %1012, i64 %1014
  store i64 %1007, ptr %1015, align 8
  %1016 = load i32, ptr %24, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = add i64 %1017, 7
  %1019 = and i64 %1018, -8
  %1020 = load ptr, ptr %17, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 %1019
  store ptr %1021, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %1022

1022:                                             ; preds = %994
  %1023 = load i32, ptr %5, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %5, align 4
  br label %985, !llvm.loop !21

1025:                                             ; preds = %985
  br label %1026

1026:                                             ; preds = %1025, %976
  br label %1027

1027:                                             ; preds = %1026, %975
  br label %1028

1028:                                             ; preds = %1027, %917
  br label %1029

1029:                                             ; preds = %1028, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %4, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %4, align 4
  br label %796, !llvm.loop !22

1033:                                             ; preds = %796
  store i32 0, ptr %5, align 4
  br label %1034

1034:                                             ; preds = %1126, %1033
  %1035 = load i32, ptr %5, align 4
  %1036 = load i32, ptr %12, align 4
  %1037 = icmp slt i32 %1035, %1036
  br i1 %1037, label %1038, label %1129

1038:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds nuw %struct.MCVList, ptr %1039, i32 0, i32 5
  %1041 = load i32, ptr %5, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [0 x %struct.MCVItem], ptr %1040, i64 0, i64 %1042
  store ptr %1043, ptr %25, align 8
  %1044 = load ptr, ptr %18, align 8
  %1045 = load ptr, ptr %25, align 8
  %1046 = getelementptr inbounds nuw %struct.MCVItem, ptr %1045, i32 0, i32 3
  store ptr %1044, ptr %1046, align 8
  %1047 = load i32, ptr %11, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = mul i64 8, %1048
  %1050 = add i64 %1049, 7
  %1051 = and i64 %1050, -8
  %1052 = load ptr, ptr %18, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1051
  store ptr %1053, ptr %18, align 8
  %1054 = load ptr, ptr %19, align 8
  %1055 = load ptr, ptr %25, align 8
  %1056 = getelementptr inbounds nuw %struct.MCVItem, ptr %1055, i32 0, i32 2
  store ptr %1054, ptr %1056, align 8
  %1057 = load i32, ptr %11, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = mul i64 1, %1058
  %1060 = add i64 %1059, 7
  %1061 = and i64 %1060, -8
  %1062 = load ptr, ptr %19, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %1061
  store ptr %1063, ptr %19, align 8
  %1064 = load ptr, ptr %25, align 8
  %1065 = getelementptr inbounds nuw %struct.MCVItem, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %9, align 8
  %1068 = load i32, ptr %11, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = mul i64 1, %1069
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1066, ptr align 1 %1067, i64 %1070, i1 false)
  %1071 = load i32, ptr %11, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = mul i64 1, %1072
  %1074 = load ptr, ptr %9, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %1073
  store ptr %1075, ptr %9, align 8
  %1076 = load ptr, ptr %25, align 8
  %1077 = getelementptr inbounds nuw %struct.MCVItem, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1077, ptr align 1 %1078, i64 8, i1 false)
  %1079 = load ptr, ptr %9, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %1080, ptr %9, align 8
  %1081 = load ptr, ptr %25, align 8
  %1082 = getelementptr inbounds nuw %struct.MCVItem, ptr %1081, i32 0, i32 1
  %1083 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1082, ptr align 1 %1083, i64 8, i1 false)
  %1084 = load ptr, ptr %9, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1085, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %1086

1086:                                             ; preds = %1122, %1038
  %1087 = load i32, ptr %4, align 4
  %1088 = load i32, ptr %11, align 4
  %1089 = icmp slt i32 %1087, %1088
  br i1 %1089, label %1090, label %1125

1090:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %1091 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 1 %1091, i64 2, i1 false)
  %1092 = load ptr, ptr %9, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  store ptr %1093, ptr %9, align 8
  %1094 = load ptr, ptr %25, align 8
  %1095 = getelementptr inbounds nuw %struct.MCVItem, ptr %1094, i32 0, i32 2
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %4, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr %1096, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !range !14, !noundef !15
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1090
  store i32 46, ptr %20, align 4
  br label %1119

1103:                                             ; preds = %1090
  %1104 = load ptr, ptr %14, align 8
  %1105 = load i32, ptr %4, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i16, ptr %26, align 2
  %1110 = zext i16 %1109 to i64
  %1111 = getelementptr inbounds nuw i64, ptr %1108, i64 %1110
  %1112 = load i64, ptr %1111, align 8
  %1113 = load ptr, ptr %25, align 8
  %1114 = getelementptr inbounds nuw %struct.MCVItem, ptr %1113, i32 0, i32 3
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %4, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i64, ptr %1115, i64 %1117
  store i64 %1112, ptr %1118, align 8
  store i32 0, ptr %20, align 4
  br label %1119

1119:                                             ; preds = %1103, %1102
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  %1120 = load i32, ptr %20, align 4
  switch i32 %1120, label %1148 [
    i32 0, label %1121
    i32 46, label %1122
  ]

1121:                                             ; preds = %1119
  br label %1122

1122:                                             ; preds = %1121, %1119
  %1123 = load i32, ptr %4, align 4
  %1124 = add i32 %1123, 1
  store i32 %1124, ptr %4, align 4
  br label %1086, !llvm.loop !23

1125:                                             ; preds = %1086
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %5, align 4
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %5, align 4
  br label %1034, !llvm.loop !24

1129:                                             ; preds = %1034
  store i32 0, ptr %4, align 4
  br label %1130

1130:                                             ; preds = %1140, %1129
  %1131 = load i32, ptr %4, align 4
  %1132 = load i32, ptr %11, align 4
  %1133 = icmp slt i32 %1131, %1132
  br i1 %1133, label %1134, label %1143

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %14, align 8
  %1136 = load i32, ptr %4, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds ptr, ptr %1135, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  call void @pfree(ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1134
  %1141 = load i32, ptr %4, align 4
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %4, align 4
  br label %1130, !llvm.loop !25

1143:                                             ; preds = %1130
  %1144 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %1144)
  %1145 = load ptr, ptr %7, align 8
  store ptr %1145, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %1146

1146:                                             ; preds = %1143, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %1147 = load ptr, ptr %2, align 8
  ret ptr %1147

1148:                                             ; preds = %1119
  unreachable
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.MCVList, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @palloc0(i64 noundef %35)
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call ptr @palloc0(i64 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 20, %42
  %44 = call ptr @palloc0(i64 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 64, %46
  %48 = call ptr @palloc0(i64 noundef %47)
  store ptr %48, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %648, %2
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %651

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @lookup_type_cache(i32 noundef %60, i32 noundef 2)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DimensionInfo, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %75, i32 0, i32 3
  store i32 %71, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 2, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.DimensionInfo, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %90, i32 0, i32 4
  %92 = zext i1 %86 to i8
  store i8 %92, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.MCVList, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call ptr @palloc0(i64 noundef %97)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %98, ptr %102, align 8
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %153, %53
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.MCVList, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.MCVList, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.MCVItem], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.MCVItem, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !range !14, !noundef !15
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %153

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.MCVList, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.MCVItem], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.MCVItem, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %139, i64 %145
  store i64 %134, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %123, %122
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %103, !llvm.loop !26

156:                                              ; preds = %103
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 4, ptr %18, align 4
  br label %645

164:                                              ; preds = %156
  %165 = load ptr, ptr @CurrentMemoryContext, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.SortSupportData, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.SortSupportData, ptr %169, i32 0, i32 0
  store ptr %165, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.SortSupportData, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.SortSupportData, ptr %181, i32 0, i32 1
  store i32 %177, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.SortSupportData, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.SortSupportData, ptr %186, i32 0, i32 3
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.SortSupportData, ptr %191, i64 %193
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %190, ptr noundef %194)
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.SortSupportData, ptr %206, i64 %208
  call void @qsort_interruptible(ptr noundef %199, i64 noundef %205, i64 noundef 8, ptr noundef @compare_scalars_simple, ptr noundef %209)
  store i32 1, ptr %16, align 4
  store i32 1, ptr %5, align 4
  br label %210

210:                                              ; preds = %265, %164
  %211 = load i32, ptr %5, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %268

218:                                              ; preds = %210
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %5, align 4
  %225 = sub i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %223, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.SortSupportData, ptr %238, i64 %240
  %242 = call i32 @compare_datums_simple(i64 noundef %228, i64 noundef %237, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %218
  br label %265

245:                                              ; preds = %218
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %259, i64 %261
  store i64 %254, ptr %262, align 8
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %16, align 4
  br label %265

265:                                              ; preds = %245, %244
  %266 = load i32, ptr %5, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %210, !llvm.loop !27

268:                                              ; preds = %210
  %269 = load i32, ptr %16, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.DimensionInfo, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %273, i32 0, i32 0
  store i32 %269, ptr %274, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.DimensionInfo, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %278, i32 0, i32 4
  %280 = load i8, ptr %279, align 4, !range !14, !noundef !15
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %306

282:                                              ; preds = %268
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.DimensionInfo, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.DimensionInfo, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = mul i32 %288, %294
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.DimensionInfo, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %299, i32 0, i32 1
  store i32 %295, ptr %300, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.DimensionInfo, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %304, i32 0, i32 2
  store i32 0, ptr %305, align 4
  br label %644

306:                                              ; preds = %268
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.DimensionInfo, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %356

314:                                              ; preds = %306
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.DimensionInfo, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.DimensionInfo, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = mul i32 %320, %326
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.DimensionInfo, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %331, i32 0, i32 1
  store i32 %327, ptr %332, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.DimensionInfo, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.DimensionInfo, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = add i64 %346, 7
  %348 = and i64 %347, -8
  %349 = mul i64 %339, %348
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.DimensionInfo, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %354, i32 0, i32 2
  store i32 %350, ptr %355, align 4
  br label %643

356:                                              ; preds = %306
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.DimensionInfo, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %565

364:                                              ; preds = %356
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.DimensionInfo, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %368, i32 0, i32 1
  store i32 0, ptr %369, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.DimensionInfo, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %373, i32 0, i32 2
  store i32 0, ptr %374, align 4
  store i32 0, ptr %5, align 4
  br label %375

375:                                              ; preds = %561, %364
  %376 = load i32, ptr %5, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.DimensionInfo, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %376, %382
  br i1 %383, label %384, label %564

384:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = call ptr @DatumGetPointer(i64 noundef %393)
  %395 = call ptr @pg_detoast_datum(ptr noundef %394)
  %396 = call i64 @PointerGetDatum(ptr noundef %395)
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, ptr %401, i64 %403
  store i64 %396, ptr %404, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %409, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = inttoptr i64 %413 to ptr
  %415 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %414, i32 0, i32 0
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %474

419:                                              ; preds = %384
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, ptr %424, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %435

434:                                              ; preds = %419
  br label %470

435:                                              ; preds = %419
  %436 = load ptr, ptr %14, align 8
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, ptr %440, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = inttoptr i64 %444 to ptr
  %446 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = and i32 %448, -2
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %452

451:                                              ; preds = %435
  br label %468

452:                                              ; preds = %435
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %457, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %462, i32 0, i32 1
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 18
  %467 = select i1 %466, i64 16, i64 0
  br label %468

468:                                              ; preds = %452, %451
  %469 = phi i64 [ 8, %451 ], [ %467, %452 ]
  br label %470

470:                                              ; preds = %468, %434
  %471 = phi i64 [ 8, %434 ], [ %469, %468 ]
  %472 = add i64 2, %471
  %473 = sub i64 %472, 2
  br label %527

474:                                              ; preds = %384
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i64, ptr %479, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %508

490:                                              ; preds = %474
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, ptr %495, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %500, i32 0, i32 0
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = ashr i32 %503, 1
  %505 = and i32 %504, 127
  %506 = sext i32 %505 to i64
  %507 = sub i64 %506, 1
  br label %525

508:                                              ; preds = %474
  %509 = load ptr, ptr %14, align 8
  %510 = load i32, ptr %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i64, ptr %513, i64 %515
  %517 = load i64, ptr %516, align 8
  %518 = inttoptr i64 %517 to ptr
  %519 = getelementptr inbounds nuw %struct.anon, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = lshr i32 %520, 2
  %522 = and i32 %521, 1073741823
  %523 = sub i32 %522, 4
  %524 = zext i32 %523 to i64
  br label %525

525:                                              ; preds = %508, %490
  %526 = phi i64 [ %507, %490 ], [ %524, %508 ]
  br label %527

527:                                              ; preds = %525, %470
  %528 = phi i64 [ %473, %470 ], [ %526, %525 ]
  store i64 %528, ptr %19, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.DimensionInfo, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = add i64 %535, 4
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %533, align 4
  %538 = load i64, ptr %19, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.DimensionInfo, ptr %539, i64 %541
  %543 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = add i64 %545, %538
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %543, align 4
  %548 = load i64, ptr %19, align 8
  %549 = add i64 4, %548
  %550 = add i64 %549, 7
  %551 = and i64 %550, -8
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.DimensionInfo, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = add i64 %558, %551
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %556, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %561

561:                                              ; preds = %527
  %562 = load i32, ptr %5, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %5, align 4
  br label %375, !llvm.loop !28

564:                                              ; preds = %375
  br label %642

565:                                              ; preds = %356
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.DimensionInfo, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, -2
  br i1 %572, label %573, label %641

573:                                              ; preds = %565
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.DimensionInfo, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %577, i32 0, i32 1
  store i32 0, ptr %578, align 4
  %579 = load ptr, ptr %9, align 8
  %580 = load i32, ptr %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.DimensionInfo, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %582, i32 0, i32 2
  store i32 0, ptr %583, align 4
  store i32 0, ptr %5, align 4
  br label %584

584:                                              ; preds = %637, %573
  %585 = load i32, ptr %5, align 4
  %586 = load ptr, ptr %9, align 8
  %587 = load i32, ptr %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.DimensionInfo, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = icmp slt i32 %585, %591
  br i1 %592, label %593, label %640

593:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %594 = load ptr, ptr %14, align 8
  %595 = load i32, ptr %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %594, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i64, ptr %598, i64 %600
  %602 = load i64, ptr %601, align 8
  %603 = call ptr @DatumGetCString(i64 noundef %602)
  %604 = call i64 @strlen(ptr noundef %603) #11
  %605 = add i64 %604, 1
  store i64 %605, ptr %20, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load i32, ptr %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.DimensionInfo, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %611 to i64
  %613 = add i64 %612, 4
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %610, align 4
  %615 = load i64, ptr %20, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = load i32, ptr %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.DimensionInfo, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = add i64 %622, %615
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %620, align 4
  %625 = load i64, ptr %20, align 8
  %626 = add i64 %625, 7
  %627 = and i64 %626, -8
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.DimensionInfo, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = add i64 %634, %627
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %632, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %637

637:                                              ; preds = %593
  %638 = load i32, ptr %5, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %5, align 4
  br label %584, !llvm.loop !29

640:                                              ; preds = %584
  br label %641

641:                                              ; preds = %640, %565
  br label %642

642:                                              ; preds = %641, %564
  br label %643

643:                                              ; preds = %642, %314
  br label %644

644:                                              ; preds = %643, %282
  store i32 0, ptr %18, align 4
  br label %645

645:                                              ; preds = %644, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %646 = load i32, ptr %18, align 4
  switch i32 %646, label %1074 [
    i32 0, label %647
    i32 4, label %648
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %645
  %649 = load i32, ptr %6, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %6, align 4
  br label %49, !llvm.loop !30

651:                                              ; preds = %49
  %652 = load i32, ptr %7, align 4
  %653 = sext i32 %652 to i64
  %654 = mul i64 %653, 4
  %655 = add i64 14, %654
  store i64 %655, ptr %10, align 8
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  %658 = mul i64 %657, 20
  %659 = load i64, ptr %10, align 8
  %660 = add i64 %659, %658
  store i64 %660, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %661

661:                                              ; preds = %675, %651
  %662 = load i32, ptr %5, align 4
  %663 = load i32, ptr %7, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %678

665:                                              ; preds = %661
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.DimensionInfo, ptr %666, i64 %668
  %670 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %10, align 8
  %674 = add i64 %673, %672
  store i64 %674, ptr %10, align 8
  br label %675

675:                                              ; preds = %665
  %676 = load i32, ptr %5, align 4
  %677 = add i32 %676, 1
  store i32 %677, ptr %5, align 4
  br label %661, !llvm.loop !31

678:                                              ; preds = %661
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds nuw %struct.MCVList, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 8
  %682 = zext i32 %681 to i64
  %683 = load i32, ptr %6, align 4
  %684 = sext i32 %683 to i64
  %685 = mul i64 %684, 3
  %686 = add i64 %685, 16
  %687 = mul i64 %682, %686
  %688 = load i64, ptr %10, align 8
  %689 = add i64 %688, %687
  store i64 %689, ptr %10, align 8
  %690 = load i64, ptr %10, align 8
  %691 = add i64 4, %690
  %692 = call ptr @palloc0(i64 noundef %691)
  store ptr %692, ptr %11, align 8
  %693 = load i64, ptr %10, align 8
  %694 = add i64 4, %693
  %695 = trunc i64 %694 to i32
  %696 = shl i32 %695, 2
  %697 = load ptr, ptr %11, align 8
  %698 = getelementptr inbounds nuw %struct.anon, ptr %697, i32 0, i32 0
  store i32 %696, ptr %698, align 4
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds nuw %struct.anon, ptr %699, i32 0, i32 1
  %701 = getelementptr inbounds [0 x i8], ptr %700, i64 0, i64 0
  store ptr %701, ptr %12, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = load i64, ptr %10, align 8
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 %703
  store ptr %704, ptr %13, align 8
  %705 = load ptr, ptr %12, align 8
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds nuw %struct.MCVList, ptr %706, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %705, ptr align 8 %707, i64 4, i1 false)
  %708 = load ptr, ptr %12, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store ptr %709, ptr %12, align 8
  %710 = load ptr, ptr %12, align 8
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds nuw %struct.MCVList, ptr %711, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %710, ptr align 4 %712, i64 4, i1 false)
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store ptr %714, ptr %12, align 8
  %715 = load ptr, ptr %12, align 8
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds nuw %struct.MCVList, ptr %716, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %715, ptr align 8 %717, i64 4, i1 false)
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store ptr %719, ptr %12, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds nuw %struct.MCVList, ptr %721, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 4 %722, i64 2, i1 false)
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 2
  store ptr %724, ptr %12, align 8
  %725 = load ptr, ptr %12, align 8
  %726 = load ptr, ptr %3, align 8
  %727 = getelementptr inbounds nuw %struct.MCVList, ptr %726, i32 0, i32 4
  %728 = getelementptr inbounds [8 x i32], ptr %727, i64 0, i64 0
  %729 = load i32, ptr %7, align 4
  %730 = sext i32 %729 to i64
  %731 = mul i64 4, %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr align 8 %728, i64 %731, i1 false)
  %732 = load i32, ptr %7, align 4
  %733 = sext i32 %732 to i64
  %734 = mul i64 4, %733
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %734
  store ptr %736, ptr %12, align 8
  %737 = load ptr, ptr %12, align 8
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %7, align 4
  %740 = sext i32 %739 to i64
  %741 = mul i64 20, %740
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %737, ptr align 4 %738, i64 %741, i1 false)
  %742 = load i32, ptr %7, align 4
  %743 = sext i32 %742 to i64
  %744 = mul i64 20, %743
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store ptr %746, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %747

747:                                              ; preds = %973, %678
  %748 = load i32, ptr %6, align 4
  %749 = load i32, ptr %7, align 4
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %976

751:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %752 = load ptr, ptr %12, align 8
  store ptr %752, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %753

753:                                              ; preds = %969, %751
  %754 = load i32, ptr %5, align 4
  %755 = load ptr, ptr %9, align 8
  %756 = load i32, ptr %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.DimensionInfo, ptr %755, i64 %757
  %759 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = icmp slt i32 %754, %760
  br i1 %761, label %762, label %972

762:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %763 = load ptr, ptr %14, align 8
  %764 = load i32, ptr %6, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %763, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i64, ptr %767, i64 %769
  %771 = load i64, ptr %770, align 8
  store i64 %771, ptr %22, align 8
  %772 = load ptr, ptr %9, align 8
  %773 = load i32, ptr %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.DimensionInfo, ptr %772, i64 %774
  %776 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %775, i32 0, i32 4
  %777 = load i8, ptr %776, align 4, !range !14, !noundef !15
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %804

779:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %780 = load i64, ptr %22, align 8
  %781 = load ptr, ptr %9, align 8
  %782 = load i32, ptr %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.DimensionInfo, ptr %781, i64 %783
  %785 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %784, i32 0, i32 3
  %786 = load i32, ptr %785, align 4
  call void @store_att_byval(ptr noundef %23, i64 noundef %780, i32 noundef %786)
  %787 = load ptr, ptr %12, align 8
  %788 = load ptr, ptr %9, align 8
  %789 = load i32, ptr %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.DimensionInfo, ptr %788, i64 %790
  %792 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %791, i32 0, i32 3
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr align 8 %23, i64 %794, i1 false)
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.DimensionInfo, ptr %795, i64 %797
  %799 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %798, i32 0, i32 3
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %12, align 8
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  store ptr %803, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %968

804:                                              ; preds = %762
  %805 = load ptr, ptr %9, align 8
  %806 = load i32, ptr %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.DimensionInfo, ptr %805, i64 %807
  %809 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %808, i32 0, i32 3
  %810 = load i32, ptr %809, align 4
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %832

812:                                              ; preds = %804
  %813 = load ptr, ptr %12, align 8
  %814 = load i64, ptr %22, align 8
  %815 = call ptr @DatumGetPointer(i64 noundef %814)
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr %6, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.DimensionInfo, ptr %816, i64 %818
  %820 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %819, i32 0, i32 3
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 1 %815, i64 %822, i1 false)
  %823 = load ptr, ptr %9, align 8
  %824 = load i32, ptr %6, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.DimensionInfo, ptr %823, i64 %825
  %827 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %826, i32 0, i32 3
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %12, align 8
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds i8, ptr %829, i64 %830
  store ptr %831, ptr %12, align 8
  br label %967

832:                                              ; preds = %804
  %833 = load ptr, ptr %9, align 8
  %834 = load i32, ptr %6, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.DimensionInfo, ptr %833, i64 %835
  %837 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %836, i32 0, i32 3
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 %838, -1
  br i1 %839, label %840, label %939

840:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %841 = load i64, ptr %22, align 8
  %842 = call ptr @DatumGetPointer(i64 noundef %841)
  %843 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %842, i32 0, i32 0
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %878

847:                                              ; preds = %840
  %848 = load i64, ptr %22, align 8
  %849 = call ptr @DatumGetPointer(i64 noundef %848)
  %850 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %849, i32 0, i32 1
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %855

854:                                              ; preds = %847
  br label %874

855:                                              ; preds = %847
  %856 = load i64, ptr %22, align 8
  %857 = call ptr @DatumGetPointer(i64 noundef %856)
  %858 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %857, i32 0, i32 1
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  %861 = and i32 %860, -2
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %864

863:                                              ; preds = %855
  br label %872

864:                                              ; preds = %855
  %865 = load i64, ptr %22, align 8
  %866 = call ptr @DatumGetPointer(i64 noundef %865)
  %867 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %866, i32 0, i32 1
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 18
  %871 = select i1 %870, i64 16, i64 0
  br label %872

872:                                              ; preds = %864, %863
  %873 = phi i64 [ 8, %863 ], [ %871, %864 ]
  br label %874

874:                                              ; preds = %872, %854
  %875 = phi i64 [ 8, %854 ], [ %873, %872 ]
  %876 = add i64 2, %875
  %877 = sub i64 %876, 2
  br label %907

878:                                              ; preds = %840
  %879 = load i64, ptr %22, align 8
  %880 = call ptr @DatumGetPointer(i64 noundef %879)
  %881 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %880, i32 0, i32 0
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = and i32 %883, 1
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %896

886:                                              ; preds = %878
  %887 = load i64, ptr %22, align 8
  %888 = call ptr @DatumGetPointer(i64 noundef %887)
  %889 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %888, i32 0, i32 0
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = ashr i32 %891, 1
  %893 = and i32 %892, 127
  %894 = sext i32 %893 to i64
  %895 = sub i64 %894, 1
  br label %905

896:                                              ; preds = %878
  %897 = load i64, ptr %22, align 8
  %898 = call ptr @DatumGetPointer(i64 noundef %897)
  %899 = getelementptr inbounds nuw %struct.anon, ptr %898, i32 0, i32 0
  %900 = load i32, ptr %899, align 4
  %901 = lshr i32 %900, 2
  %902 = and i32 %901, 1073741823
  %903 = sub i32 %902, 4
  %904 = zext i32 %903 to i64
  br label %905

905:                                              ; preds = %896, %886
  %906 = phi i64 [ %895, %886 ], [ %904, %896 ]
  br label %907

907:                                              ; preds = %905, %874
  %908 = phi i64 [ %877, %874 ], [ %906, %905 ]
  %909 = trunc i64 %908 to i32
  store i32 %909, ptr %24, align 4
  %910 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 4 %24, i64 4, i1 false)
  %911 = load ptr, ptr %12, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store ptr %912, ptr %12, align 8
  %913 = load ptr, ptr %12, align 8
  %914 = load i64, ptr %22, align 8
  %915 = call ptr @DatumGetPointer(i64 noundef %914)
  %916 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %915, i32 0, i32 0
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = and i32 %918, 1
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %926

921:                                              ; preds = %907
  %922 = load i64, ptr %22, align 8
  %923 = call ptr @DatumGetPointer(i64 noundef %922)
  %924 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds [0 x i8], ptr %924, i64 0, i64 0
  br label %931

926:                                              ; preds = %907
  %927 = load i64, ptr %22, align 8
  %928 = call ptr @DatumGetPointer(i64 noundef %927)
  %929 = getelementptr inbounds nuw %struct.anon, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds [0 x i8], ptr %929, i64 0, i64 0
  br label %931

931:                                              ; preds = %926, %921
  %932 = phi ptr [ %925, %921 ], [ %930, %926 ]
  %933 = load i32, ptr %24, align 4
  %934 = zext i32 %933 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %913, ptr align 1 %932, i64 %934, i1 false)
  %935 = load i32, ptr %24, align 4
  %936 = load ptr, ptr %12, align 8
  %937 = zext i32 %935 to i64
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 %937
  store ptr %938, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %966

939:                                              ; preds = %832
  %940 = load ptr, ptr %9, align 8
  %941 = load i32, ptr %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.DimensionInfo, ptr %940, i64 %942
  %944 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %943, i32 0, i32 3
  %945 = load i32, ptr %944, align 4
  %946 = icmp eq i32 %945, -2
  br i1 %946, label %947, label %965

947:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %948 = load i64, ptr %22, align 8
  %949 = call ptr @DatumGetCString(i64 noundef %948)
  %950 = call i64 @strlen(ptr noundef %949) #11
  %951 = trunc i64 %950 to i32
  %952 = add i32 %951, 1
  store i32 %952, ptr %25, align 4
  %953 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %953, ptr align 4 %25, i64 4, i1 false)
  %954 = load ptr, ptr %12, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store ptr %955, ptr %12, align 8
  %956 = load ptr, ptr %12, align 8
  %957 = load i64, ptr %22, align 8
  %958 = call ptr @DatumGetCString(i64 noundef %957)
  %959 = load i32, ptr %25, align 4
  %960 = zext i32 %959 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %956, ptr align 1 %958, i64 %960, i1 false)
  %961 = load i32, ptr %25, align 4
  %962 = load ptr, ptr %12, align 8
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 %963
  store ptr %964, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %965

965:                                              ; preds = %947, %939
  br label %966

966:                                              ; preds = %965, %931
  br label %967

967:                                              ; preds = %966, %812
  br label %968

968:                                              ; preds = %967, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %5, align 4
  %971 = add i32 %970, 1
  store i32 %971, ptr %5, align 4
  br label %753, !llvm.loop !32

972:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %6, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %6, align 4
  br label %747, !llvm.loop !33

976:                                              ; preds = %747
  store i32 0, ptr %5, align 4
  br label %977

977:                                              ; preds = %1067, %976
  %978 = load i32, ptr %5, align 4
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds nuw %struct.MCVList, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 8
  %982 = icmp ult i32 %978, %981
  br i1 %982, label %983, label %1070

983:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %984 = load ptr, ptr %3, align 8
  %985 = getelementptr inbounds nuw %struct.MCVList, ptr %984, i32 0, i32 5
  %986 = load i32, ptr %5, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [0 x %struct.MCVItem], ptr %985, i64 0, i64 %987
  store ptr %988, ptr %26, align 8
  %989 = load ptr, ptr %12, align 8
  %990 = load ptr, ptr %26, align 8
  %991 = getelementptr inbounds nuw %struct.MCVItem, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  %993 = load i32, ptr %7, align 4
  %994 = sext i32 %993 to i64
  %995 = mul i64 1, %994
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %989, ptr align 1 %992, i64 %995, i1 false)
  %996 = load i32, ptr %7, align 4
  %997 = sext i32 %996 to i64
  %998 = mul i64 1, %997
  %999 = load ptr, ptr %12, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  store ptr %1000, ptr %12, align 8
  %1001 = load ptr, ptr %12, align 8
  %1002 = load ptr, ptr %26, align 8
  %1003 = getelementptr inbounds nuw %struct.MCVItem, ptr %1002, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1001, ptr align 8 %1003, i64 8, i1 false)
  %1004 = load ptr, ptr %12, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %1005, ptr %12, align 8
  %1006 = load ptr, ptr %12, align 8
  %1007 = load ptr, ptr %26, align 8
  %1008 = getelementptr inbounds nuw %struct.MCVItem, ptr %1007, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1006, ptr align 8 %1008, i64 8, i1 false)
  %1009 = load ptr, ptr %12, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %1010, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %1011

1011:                                             ; preds = %1063, %983
  %1012 = load i32, ptr %6, align 4
  %1013 = load i32, ptr %7, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1015, label %1066

1015:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %1016 = load ptr, ptr %26, align 8
  %1017 = getelementptr inbounds nuw %struct.MCVItem, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %6, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %1018, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !range !14, !noundef !15
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1059, label %1024

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %26, align 8
  %1026 = getelementptr inbounds nuw %struct.MCVItem, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i32, ptr %6, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i64, ptr %1027, i64 %1029
  %1031 = load ptr, ptr %14, align 8
  %1032 = load i32, ptr %6, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds ptr, ptr %1031, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %9, align 8
  %1037 = load i32, ptr %6, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.DimensionInfo, ptr %1036, i64 %1038
  %1040 = getelementptr inbounds nuw %struct.DimensionInfo, ptr %1039, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i32, ptr %6, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.SortSupportData, ptr %1043, i64 %1045
  %1047 = call ptr @bsearch_arg(ptr noundef %1030, ptr noundef %1035, i64 noundef %1042, i64 noundef 8, ptr noundef @compare_scalars_simple, ptr noundef %1046)
  store ptr %1047, ptr %28, align 8
  %1048 = load ptr, ptr %28, align 8
  %1049 = load ptr, ptr %14, align 8
  %1050 = load i32, ptr %6, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %1049, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = ptrtoint ptr %1048 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = sdiv exact i64 %1056, 8
  %1058 = trunc i64 %1057 to i16
  store i16 %1058, ptr %27, align 2
  br label %1059

1059:                                             ; preds = %1024, %1015
  %1060 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1060, ptr align 2 %27, i64 2, i1 false)
  %1061 = load ptr, ptr %12, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 2
  store ptr %1062, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  br label %1063

1063:                                             ; preds = %1059
  %1064 = load i32, ptr %6, align 4
  %1065 = add i32 %1064, 1
  store i32 %1065, ptr %6, align 4
  br label %1011, !llvm.loop !34

1066:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %5, align 4
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %5, align 4
  br label %977, !llvm.loop !35

1070:                                             ; preds = %977
  %1071 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %1071)
  %1072 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %1072)
  %1073 = load ptr, ptr %11, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %1073

1074:                                             ; preds = %645
  unreachable
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #2

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @compare_scalars_simple(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @compare_datums_simple(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 230, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !14, !noundef !15
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %87

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @init_MultiFuncCall(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum(ptr noundef %43)
  %45 = call ptr @statext_mcv_deserialize(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %31
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.MCVList, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %31
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @get_call_result_type(ptr noundef %63, ptr noundef null, ptr noundef %7)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 1088)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1369, ptr noundef @__func__.pg_stats_ext_mcvlist_items)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @BlessTupleDesc(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @TupleDescGetAttInMetadata(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @MemoryContextSwitchTo(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %87

87:                                               ; preds = %78, %1
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @per_MultiFuncCall(ptr noundef %88)
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %219

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.MCVList, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw [0 x %struct.MCVItem], ptr %102, i64 0, i64 %105
  store ptr %106, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %164, %97
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.MCVList, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i32
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.MCVItem, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = call i64 @BoolGetDatum(i1 noundef zeroext %123)
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  %126 = call ptr @accumArrayResult(ptr noundef %115, i64 noundef %124, i1 noundef zeroext false, i32 noundef 16, ptr noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.MCVItem, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  br i1 %134, label %159, label %135

135:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.MCVList, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  call void @getTypeOutputInfo(i32 noundef %141, ptr noundef %18, ptr noundef %17)
  %142 = load i32, ptr %18, align 4
  call void @fmgr_info(i32 noundef %142, ptr noundef %19)
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.MCVItem, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @FunctionCall1Coll(ptr noundef %19, i32 noundef 0, i64 noundef %149)
  store i64 %150, ptr %20, align 8
  %151 = load i64, ptr %20, align 8
  %152 = call ptr @DatumGetPointer(i64 noundef %151)
  %153 = call ptr @cstring_to_text(ptr noundef %152)
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  %157 = load ptr, ptr @CurrentMemoryContext, align 8
  %158 = call ptr @accumArrayResult(ptr noundef %154, i64 noundef %156, i1 noundef zeroext false, i32 noundef 25, ptr noundef %157)
  store ptr %158, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %163

159:                                              ; preds = %114
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr @CurrentMemoryContext, align 8
  %162 = call ptr @accumArrayResult(ptr noundef %160, i64 noundef 0, i1 noundef zeroext true, i32 noundef 25, ptr noundef %161)
  store ptr %162, ptr %12, align 8
  br label %163

163:                                              ; preds = %159, %135
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %107, !llvm.loop !36

167:                                              ; preds = %107
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = call i64 @Int32GetDatum(i32 noundef %171)
  %173 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  store i64 %172, ptr %173, align 16
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr @CurrentMemoryContext, align 8
  %176 = call i64 @makeArrayResult(ptr noundef %174, ptr noundef %175)
  %177 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 1
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr @CurrentMemoryContext, align 8
  %180 = call i64 @makeArrayResult(ptr noundef %178, ptr noundef %179)
  %181 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 2
  store i64 %180, ptr %181, align 16
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.MCVItem, ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = call i64 @Float8GetDatum(double noundef %184)
  %186 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 3
  store i64 %185, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.MCVItem, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = call i64 @Float8GetDatum(double noundef %189)
  %191 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 4
  store i64 %190, ptr %191, align 16
  %192 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 0, i64 5, i1 false)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  %199 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %200 = call ptr @heap_form_tuple(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call i64 @HeapTupleGetDatum(ptr noundef %201)
  store i64 %202, ptr %11, align 8
  br label %203

203:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %211, i32 0, i32 5
  store i32 1, ptr %212, align 8
  %213 = load i64, ptr %11, align 8
  store i64 %213, ptr %2, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %216

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %239 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %238

219:                                              ; preds = %87
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %24, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %226, i32 0, i32 5
  store i32 2, ptr %227, align 8
  br label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %229, i32 0, i32 4
  store i8 1, ptr %230, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %233

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  store i32 0, ptr %23, align 4
  br label %233

233:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %234 = load i32, ptr %23, align 4
  switch i32 %234, label %239 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %218
  store i32 0, ptr %23, align 4
  br label %239

239:                                              ; preds = %238, %233, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %243 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  %242 = load i64, ptr %2, align 8
  ret i64 %242

243:                                              ; preds = %239
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #2

declare ptr @per_MultiFuncCall(ptr noundef) #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1480, ptr noundef @__func__.pg_mcv_list_in)
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

declare i64 @byteaout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_mcv_list_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1511, ptr noundef @__func__.pg_mcv_list_recv)
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

declare i64 @byteasend(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  br label %25

25:                                               ; preds = %24
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %8, align 8
  %28 = fsub double 1.000000e+00, %27
  %29 = fcmp ogt double %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load double, ptr %8, align 8
  %32 = fsub double 1.000000e+00, %31
  store double %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load double, ptr %6, align 8
  %35 = load double, ptr %9, align 8
  %36 = fadd double %34, %35
  store double %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load double, ptr %10, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store double 0.000000e+00, ptr %10, align 8
  br label %46

41:                                               ; preds = %37
  %42 = load double, ptr %10, align 8
  %43 = fcmp ogt double %42, 1.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store double 1.000000e+00, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret double %49
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store double 0.000000e+00, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  %40 = call ptr @statext_mcv_load(i32 noundef %35, i1 noundef zeroext %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %46, i32 0, i32 6
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
  %56 = getelementptr inbounds nuw %struct.MCVList, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct.MCVList, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.MCVItem], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.MCVItem, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, %66
  store double %69, ptr %67, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %59
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.MCVList, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.MCVItem], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.MCVItem, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %85
  store double %88, ptr %86, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.MCVList, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.MCVItem], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.MCVItem, ptr %93, i32 0, i32 0
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
  br label %53, !llvm.loop !37

102:                                              ; preds = %53
  %103 = load double, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.FmgrInfo, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.FmgrInfo, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %72 = zext i1 %5 to i8
  store i8 %72, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.MCVList, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = mul i64 1, %76
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.MCVList, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = mul i64 1, %88
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 %84, i64 %89, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  br label %94

94:                                               ; preds = %1032, %6
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %13, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %13, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %1036

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 317
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %127, %120
  %132 = load ptr, ptr %17, align 8
  %133 = call zeroext i1 @is_opclause(ptr noundef %132)
  br i1 %133, label %134, label %314

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %135 = load ptr, ptr %17, align 8
  store ptr %135, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.OpExpr, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @get_opcode(i32 noundef %138)
  call void @fmgr_info(i32 noundef %139, ptr noundef %19)
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.OpExpr, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @examine_opclause_args(ptr noundef %142, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %143, label %155, label %144

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %147, label %150, label %152

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %146
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1647, ptr noundef @__func__.mcv_get_match_bitmap)
  br label %152

152:                                              ; preds = %150, %148, %146
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %134
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @mcv_match_expression(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %24)
  store i32 %159, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  br label %160

160:                                              ; preds = %310, %155
  %161 = load i32, ptr %25, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.MCVList, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %313

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.MCVList, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %25, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.MCVItem], ptr %169, i64 0, i64 %171
  store ptr %172, ptr %27, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds nuw %struct.MCVItem, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !range !14, !noundef !15
  %180 = trunc i8 %179 to i1
  br i1 %180, label %186, label %181

181:                                              ; preds = %167
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.Const, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 8, !range !14, !noundef !15
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %219

186:                                              ; preds = %181, %167
  %187 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %25, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !range !14, !noundef !15
  %195 = trunc i8 %194 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %189
  %198 = phi i1 [ true, %189 ], [ false, %196 ]
  %199 = zext i1 %198 to i32
  br label %211

200:                                              ; preds = %186
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %25, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !range !14, !noundef !15
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %200
  %209 = phi i1 [ false, %200 ], [ false, %207 ]
  %210 = zext i1 %209 to i32
  br label %211

211:                                              ; preds = %208, %197
  %212 = phi i32 [ %199, %197 ], [ %210, %208 ]
  %213 = icmp ne i32 %212, 0
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %25, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = zext i1 %213 to i8
  store i8 %218, ptr %217, align 1
  store i32 9, ptr %16, align 4
  br label %307

219:                                              ; preds = %181
  %220 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %25, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !range !14, !noundef !15
  %228 = trunc i8 %227 to i1
  br i1 %228, label %236, label %237

229:                                              ; preds = %219
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !range !14, !noundef !15
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %229, %222
  store i32 9, ptr %16, align 4
  br label %307

237:                                              ; preds = %229, %222
  %238 = load i8, ptr %22, align 1, !range !14, !noundef !15
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load i32, ptr %24, align 4
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds nuw %struct.MCVItem, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct.Const, ptr %249, i32 0, i32 5
  %251 = load i64, ptr %250, align 8
  %252 = call i64 @FunctionCall2Coll(ptr noundef %19, i32 noundef %241, i64 noundef %248, i64 noundef %251)
  %253 = call zeroext i1 @DatumGetBool(i64 noundef %252)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %26, align 1
  br label %270

255:                                              ; preds = %237
  %256 = load i32, ptr %24, align 4
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds nuw %struct.Const, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds nuw %struct.MCVItem, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = call i64 @FunctionCall2Coll(ptr noundef %19, i32 noundef %256, i64 noundef %259, i64 noundef %266)
  %268 = call zeroext i1 @DatumGetBool(i64 noundef %267)
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %26, align 1
  br label %270

270:                                              ; preds = %255, %240
  %271 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1, !range !14, !noundef !15
  %279 = trunc i8 %278 to i1
  br i1 %279, label %283, label %280

280:                                              ; preds = %273
  %281 = load i8, ptr %26, align 1, !range !14, !noundef !15
  %282 = trunc i8 %281 to i1
  br label %283

283:                                              ; preds = %280, %273
  %284 = phi i1 [ true, %273 ], [ %282, %280 ]
  %285 = zext i1 %284 to i32
  br label %299

286:                                              ; preds = %270
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !range !14, !noundef !15
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i8, ptr %26, align 1, !range !14, !noundef !15
  %295 = trunc i8 %294 to i1
  br label %296

296:                                              ; preds = %293, %286
  %297 = phi i1 [ false, %286 ], [ %295, %293 ]
  %298 = zext i1 %297 to i32
  br label %299

299:                                              ; preds = %296, %283
  %300 = phi i32 [ %285, %283 ], [ %298, %296 ]
  %301 = icmp ne i32 %300, 0
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %25, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = zext i1 %301 to i8
  store i8 %306, ptr %305, align 1
  store i32 0, ptr %16, align 4
  br label %307

307:                                              ; preds = %299, %236, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  %308 = load i32, ptr %16, align 4
  switch i32 %308, label %1038 [
    i32 0, label %309
    i32 9, label %310
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307
  %311 = load i32, ptr %25, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %25, align 4
  br label %160, !llvm.loop !38

313:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %1031

314:                                              ; preds = %131
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct.Node, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 20
  br i1 %318, label %319, label %609

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %320 = load ptr, ptr %17, align 8
  store ptr %320, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @get_opcode(i32 noundef %323)
  call void @fmgr_info(i32 noundef %324, ptr noundef %29)
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = call zeroext i1 @examine_opclause_args(ptr noundef %327, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %328, label %340, label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %332, label %335, label %337

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %337

335:                                              ; preds = %333, %331
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1735, ptr noundef @__func__.mcv_get_match_bitmap)
  br label %337

337:                                              ; preds = %335, %333, %331
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %319
  %341 = load i8, ptr %32, align 1, !range !14, !noundef !15
  %342 = trunc i8 %341 to i1
  br i1 %342, label %354, label %343

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %346, label %349, label %351

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %351

349:                                              ; preds = %347, %345
  %350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1739, ptr noundef @__func__.mcv_get_match_bitmap)
  br label %351

351:                                              ; preds = %349, %347, %345
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %340
  %355 = load ptr, ptr %31, align 8
  %356 = getelementptr inbounds nuw %struct.Const, ptr %355, i32 0, i32 6
  %357 = load i8, ptr %356, align 8, !range !14, !noundef !15
  %358 = trunc i8 %357 to i1
  br i1 %358, label %377, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr inbounds nuw %struct.Const, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8
  %363 = call ptr @DatumGetPointer(i64 noundef %362)
  %364 = call ptr @pg_detoast_datum(ptr noundef %363)
  store ptr %364, ptr %35, align 8
  %365 = load ptr, ptr %35, align 8
  %366 = getelementptr inbounds nuw %struct.ArrayType, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  call void @get_typlenbyvalalign(i32 noundef %367, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %368 = load ptr, ptr %35, align 8
  %369 = load ptr, ptr %35, align 8
  %370 = getelementptr inbounds nuw %struct.ArrayType, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = load i16, ptr %36, align 2
  %373 = sext i16 %372 to i32
  %374 = load i8, ptr %37, align 1, !range !14, !noundef !15
  %375 = trunc i8 %374 to i1
  %376 = load i8, ptr %38, align 1
  call void @deconstruct_array(ptr noundef %368, i32 noundef %371, i32 noundef %373, i1 noundef zeroext %375, i8 noundef signext %376, ptr noundef %40, ptr noundef %41, ptr noundef %39)
  br label %377

377:                                              ; preds = %359, %354
  %378 = load ptr, ptr %30, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = call i32 @mcv_match_expression(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %33)
  store i32 %381, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4
  br label %382

382:                                              ; preds = %605, %377
  %383 = load i32, ptr %42, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds nuw %struct.MCVList, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = icmp ult i32 %383, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %382
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %608

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  %390 = load ptr, ptr %28, align 8
  %391 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %390, i32 0, i32 5
  %392 = load i8, ptr %391, align 4, !range !14, !noundef !15
  %393 = trunc i8 %392 to i1
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds nuw %struct.MCVList, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %42, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [0 x %struct.MCVItem], ptr %397, i64 0, i64 %399
  store ptr %400, ptr %45, align 8
  %401 = load ptr, ptr %45, align 8
  %402 = getelementptr inbounds nuw %struct.MCVItem, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %34, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1, !range !14, !noundef !15
  %408 = trunc i8 %407 to i1
  br i1 %408, label %414, label %409

409:                                              ; preds = %389
  %410 = load ptr, ptr %31, align 8
  %411 = getelementptr inbounds nuw %struct.Const, ptr %410, i32 0, i32 6
  %412 = load i8, ptr %411, align 8, !range !14, !noundef !15
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %447

414:                                              ; preds = %409, %389
  %415 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %428

417:                                              ; preds = %414
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %42, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1, !range !14, !noundef !15
  %423 = trunc i8 %422 to i1
  br i1 %423, label %425, label %424

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424, %417
  %426 = phi i1 [ true, %417 ], [ false, %424 ]
  %427 = zext i1 %426 to i32
  br label %439

428:                                              ; preds = %414
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %42, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !range !14, !noundef !15
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %436

436:                                              ; preds = %435, %428
  %437 = phi i1 [ false, %428 ], [ false, %435 ]
  %438 = zext i1 %437 to i32
  br label %439

439:                                              ; preds = %436, %425
  %440 = phi i32 [ %427, %425 ], [ %438, %436 ]
  %441 = icmp ne i32 %440, 0
  %442 = load ptr, ptr %14, align 8
  %443 = load i32, ptr %42, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = zext i1 %441 to i8
  store i8 %446, ptr %445, align 1
  store i32 16, ptr %16, align 4
  br label %602

447:                                              ; preds = %409
  %448 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %457

450:                                              ; preds = %447
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %42, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1, !range !14, !noundef !15
  %456 = trunc i8 %455 to i1
  br i1 %456, label %464, label %465

457:                                              ; preds = %447
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr %42, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = load i8, ptr %461, align 1, !range !14, !noundef !15
  %463 = trunc i8 %462 to i1
  br i1 %463, label %465, label %464

464:                                              ; preds = %457, %450
  store i32 16, ptr %16, align 4
  br label %602

465:                                              ; preds = %457, %450
  store i32 0, ptr %43, align 4
  br label %466

466:                                              ; preds = %562, %465
  %467 = load i32, ptr %43, align 4
  %468 = load i32, ptr %39, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %565

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %471 = load ptr, ptr %40, align 8
  %472 = load i32, ptr %43, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i64, ptr %471, i64 %473
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #9
  %476 = load ptr, ptr %41, align 8
  %477 = load i32, ptr %43, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1, !range !14, !noundef !15
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #9
  %483 = load i8, ptr %47, align 1, !range !14, !noundef !15
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %508

485:                                              ; preds = %470
  %486 = load ptr, ptr %28, align 8
  %487 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %486, i32 0, i32 5
  %488 = load i8, ptr %487, align 4, !range !14, !noundef !15
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %497

490:                                              ; preds = %485
  %491 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %492 = trunc i8 %491 to i1
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493, %490
  %495 = phi i1 [ true, %490 ], [ false, %493 ]
  %496 = zext i1 %495 to i32
  br label %504

497:                                              ; preds = %485
  %498 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  br label %501

501:                                              ; preds = %500, %497
  %502 = phi i1 [ false, %497 ], [ false, %500 ]
  %503 = zext i1 %502 to i32
  br label %504

504:                                              ; preds = %501, %494
  %505 = phi i32 [ %496, %494 ], [ %503, %501 ]
  %506 = icmp ne i32 %505, 0
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %44, align 1
  store i32 19, ptr %16, align 4
  br label %559

508:                                              ; preds = %470
  %509 = load ptr, ptr %28, align 8
  %510 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %509, i32 0, i32 5
  %511 = load i8, ptr %510, align 4, !range !14, !noundef !15
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %516

513:                                              ; preds = %508
  %514 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %515 = trunc i8 %514 to i1
  br i1 %515, label %519, label %520

516:                                              ; preds = %508
  %517 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %518 = trunc i8 %517 to i1
  br i1 %518, label %520, label %519

519:                                              ; preds = %516, %513
  store i32 17, ptr %16, align 4
  br label %559

520:                                              ; preds = %516, %513
  %521 = load i32, ptr %33, align 4
  %522 = load ptr, ptr %45, align 8
  %523 = getelementptr inbounds nuw %struct.MCVItem, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %34, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i64, ptr %524, i64 %526
  %528 = load i64, ptr %527, align 8
  %529 = load i64, ptr %46, align 8
  %530 = call i64 @FunctionCall2Coll(ptr noundef %29, i32 noundef %521, i64 noundef %528, i64 noundef %529)
  %531 = call zeroext i1 @DatumGetBool(i64 noundef %530)
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %48, align 1
  %533 = load ptr, ptr %28, align 8
  %534 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %533, i32 0, i32 5
  %535 = load i8, ptr %534, align 4, !range !14, !noundef !15
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %546

537:                                              ; preds = %520
  %538 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %539 = trunc i8 %538 to i1
  br i1 %539, label %543, label %540

540:                                              ; preds = %537
  %541 = load i8, ptr %48, align 1, !range !14, !noundef !15
  %542 = trunc i8 %541 to i1
  br label %543

543:                                              ; preds = %540, %537
  %544 = phi i1 [ true, %537 ], [ %542, %540 ]
  %545 = zext i1 %544 to i32
  br label %555

546:                                              ; preds = %520
  %547 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i8, ptr %48, align 1, !range !14, !noundef !15
  %551 = trunc i8 %550 to i1
  br label %552

552:                                              ; preds = %549, %546
  %553 = phi i1 [ false, %546 ], [ %551, %549 ]
  %554 = zext i1 %553 to i32
  br label %555

555:                                              ; preds = %552, %543
  %556 = phi i32 [ %545, %543 ], [ %554, %552 ]
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %44, align 1
  store i32 0, ptr %16, align 4
  br label %559

559:                                              ; preds = %555, %519, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  %560 = load i32, ptr %16, align 4
  switch i32 %560, label %1038 [
    i32 0, label %561
    i32 19, label %562
    i32 17, label %565
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i32, ptr %43, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %43, align 4
  br label %466, !llvm.loop !39

565:                                              ; preds = %559, %466
  %566 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %581

568:                                              ; preds = %565
  %569 = load ptr, ptr %14, align 8
  %570 = load i32, ptr %42, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !range !14, !noundef !15
  %574 = trunc i8 %573 to i1
  br i1 %574, label %578, label %575

575:                                              ; preds = %568
  %576 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %577 = trunc i8 %576 to i1
  br label %578

578:                                              ; preds = %575, %568
  %579 = phi i1 [ true, %568 ], [ %577, %575 ]
  %580 = zext i1 %579 to i32
  br label %594

581:                                              ; preds = %565
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr %42, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  %586 = load i8, ptr %585, align 1, !range !14, !noundef !15
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %591

588:                                              ; preds = %581
  %589 = load i8, ptr %44, align 1, !range !14, !noundef !15
  %590 = trunc i8 %589 to i1
  br label %591

591:                                              ; preds = %588, %581
  %592 = phi i1 [ false, %581 ], [ %590, %588 ]
  %593 = zext i1 %592 to i32
  br label %594

594:                                              ; preds = %591, %578
  %595 = phi i32 [ %580, %578 ], [ %593, %591 ]
  %596 = icmp ne i32 %595, 0
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr %42, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  %601 = zext i1 %596 to i8
  store i8 %601, ptr %600, align 1
  store i32 0, ptr %16, align 4
  br label %602

602:                                              ; preds = %594, %464, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %603 = load i32, ptr %16, align 4
  switch i32 %603, label %1038 [
    i32 0, label %604
    i32 16, label %605
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i32, ptr %42, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %42, align 4
  br label %382, !llvm.loop !40

608:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %1030

609:                                              ; preds = %314
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds nuw %struct.Node, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, 52
  br i1 %613, label %614, label %716

614:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %615 = load ptr, ptr %17, align 8
  store ptr %615, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %616 = load ptr, ptr %49, align 8
  %617 = getelementptr inbounds nuw %struct.NullTest, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %619 = load ptr, ptr %50, align 8
  %620 = load ptr, ptr %9, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = call i32 @mcv_match_expression(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef null)
  store i32 %622, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4
  br label %623

623:                                              ; preds = %712, %614
  %624 = load i32, ptr %52, align 4
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds nuw %struct.MCVList, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = icmp ult i32 %624, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %623
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %715

630:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #9
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds nuw %struct.MCVList, ptr %631, i32 0, i32 5
  %633 = load i32, ptr %52, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [0 x %struct.MCVItem], ptr %632, i64 0, i64 %634
  store ptr %635, ptr %54, align 8
  %636 = load ptr, ptr %49, align 8
  %637 = getelementptr inbounds nuw %struct.NullTest, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 8
  switch i32 %638, label %675 [
    i32 0, label %639
    i32 1, label %657
  ]

639:                                              ; preds = %630
  %640 = load ptr, ptr %54, align 8
  %641 = getelementptr inbounds nuw %struct.MCVItem, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %51, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = load i8, ptr %645, align 1, !range !14, !noundef !15
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %649

648:                                              ; preds = %639
  br label %653

649:                                              ; preds = %639
  %650 = load i8, ptr %53, align 1, !range !14, !noundef !15
  %651 = trunc i8 %650 to i1
  %652 = zext i1 %651 to i32
  br label %653

653:                                              ; preds = %649, %648
  %654 = phi i32 [ 1, %648 ], [ %652, %649 ]
  %655 = icmp ne i32 %654, 0
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %53, align 1
  br label %675

657:                                              ; preds = %630
  %658 = load ptr, ptr %54, align 8
  %659 = getelementptr inbounds nuw %struct.MCVItem, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %51, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  %664 = load i8, ptr %663, align 1, !range !14, !noundef !15
  %665 = trunc i8 %664 to i1
  br i1 %665, label %667, label %666

666:                                              ; preds = %657
  br label %671

667:                                              ; preds = %657
  %668 = load i8, ptr %53, align 1, !range !14, !noundef !15
  %669 = trunc i8 %668 to i1
  %670 = zext i1 %669 to i32
  br label %671

671:                                              ; preds = %667, %666
  %672 = phi i32 [ 1, %666 ], [ %670, %667 ]
  %673 = icmp ne i32 %672, 0
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %53, align 1
  br label %675

675:                                              ; preds = %630, %671, %653
  %676 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %691

678:                                              ; preds = %675
  %679 = load ptr, ptr %14, align 8
  %680 = load i32, ptr %52, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %679, i64 %681
  %683 = load i8, ptr %682, align 1, !range !14, !noundef !15
  %684 = trunc i8 %683 to i1
  br i1 %684, label %688, label %685

685:                                              ; preds = %678
  %686 = load i8, ptr %53, align 1, !range !14, !noundef !15
  %687 = trunc i8 %686 to i1
  br label %688

688:                                              ; preds = %685, %678
  %689 = phi i1 [ true, %678 ], [ %687, %685 ]
  %690 = zext i1 %689 to i32
  br label %704

691:                                              ; preds = %675
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr %52, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = load i8, ptr %695, align 1, !range !14, !noundef !15
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = load i8, ptr %53, align 1, !range !14, !noundef !15
  %700 = trunc i8 %699 to i1
  br label %701

701:                                              ; preds = %698, %691
  %702 = phi i1 [ false, %691 ], [ %700, %698 ]
  %703 = zext i1 %702 to i32
  br label %704

704:                                              ; preds = %701, %688
  %705 = phi i32 [ %690, %688 ], [ %703, %701 ]
  %706 = icmp ne i32 %705, 0
  %707 = load ptr, ptr %14, align 8
  %708 = load i32, ptr %52, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  %711 = zext i1 %706 to i8
  store i8 %711, ptr %710, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #9
  br label %712

712:                                              ; preds = %704
  %713 = load i32, ptr %52, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %52, align 4
  br label %623, !llvm.loop !41

715:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %1029

716:                                              ; preds = %609
  %717 = load ptr, ptr %17, align 8
  %718 = call zeroext i1 @is_orclause(ptr noundef %717)
  br i1 %718, label %722, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %17, align 8
  %721 = call zeroext i1 @is_andclause(ptr noundef %720)
  br i1 %721, label %722, label %791

722:                                              ; preds = %719, %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %723 = load ptr, ptr %17, align 8
  store ptr %723, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %724 = load ptr, ptr %56, align 8
  %725 = getelementptr inbounds nuw %struct.BoolExpr, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  store ptr null, ptr %58, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %57, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = load ptr, ptr %10, align 8
  %731 = load ptr, ptr %11, align 8
  %732 = load ptr, ptr %17, align 8
  %733 = call zeroext i1 @is_orclause(ptr noundef %732)
  %734 = call ptr @mcv_get_match_bitmap(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, i1 noundef zeroext %733)
  store ptr %734, ptr %58, align 8
  store i32 0, ptr %55, align 4
  br label %735

735:                                              ; preds = %786, %722
  %736 = load i32, ptr %55, align 4
  %737 = load ptr, ptr %11, align 8
  %738 = getelementptr inbounds nuw %struct.MCVList, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 8
  %740 = icmp ult i32 %736, %739
  br i1 %740, label %741, label %789

741:                                              ; preds = %735
  %742 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %761

744:                                              ; preds = %741
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr %55, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  %749 = load i8, ptr %748, align 1, !range !14, !noundef !15
  %750 = trunc i8 %749 to i1
  br i1 %750, label %758, label %751

751:                                              ; preds = %744
  %752 = load ptr, ptr %58, align 8
  %753 = load i32, ptr %55, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = load i8, ptr %755, align 1, !range !14, !noundef !15
  %757 = trunc i8 %756 to i1
  br label %758

758:                                              ; preds = %751, %744
  %759 = phi i1 [ true, %744 ], [ %757, %751 ]
  %760 = zext i1 %759 to i32
  br label %778

761:                                              ; preds = %741
  %762 = load ptr, ptr %14, align 8
  %763 = load i32, ptr %55, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = load i8, ptr %765, align 1, !range !14, !noundef !15
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %775

768:                                              ; preds = %761
  %769 = load ptr, ptr %58, align 8
  %770 = load i32, ptr %55, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %769, i64 %771
  %773 = load i8, ptr %772, align 1, !range !14, !noundef !15
  %774 = trunc i8 %773 to i1
  br label %775

775:                                              ; preds = %768, %761
  %776 = phi i1 [ false, %761 ], [ %774, %768 ]
  %777 = zext i1 %776 to i32
  br label %778

778:                                              ; preds = %775, %758
  %779 = phi i32 [ %760, %758 ], [ %777, %775 ]
  %780 = icmp ne i32 %779, 0
  %781 = load ptr, ptr %14, align 8
  %782 = load i32, ptr %55, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  %785 = zext i1 %780 to i8
  store i8 %785, ptr %784, align 1
  br label %786

786:                                              ; preds = %778
  %787 = load i32, ptr %55, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %55, align 4
  br label %735, !llvm.loop !42

789:                                              ; preds = %735
  %790 = load ptr, ptr %58, align 8
  call void @pfree(ptr noundef %790)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %1028

791:                                              ; preds = %719
  %792 = load ptr, ptr %17, align 8
  %793 = call zeroext i1 @is_notclause(ptr noundef %792)
  br i1 %793, label %794, label %863

794:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %795 = load ptr, ptr %17, align 8
  store ptr %795, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %796 = load ptr, ptr %60, align 8
  %797 = getelementptr inbounds nuw %struct.BoolExpr, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  store ptr null, ptr %62, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = load ptr, ptr %61, align 8
  %801 = load ptr, ptr %9, align 8
  %802 = load ptr, ptr %10, align 8
  %803 = load ptr, ptr %11, align 8
  %804 = call ptr @mcv_get_match_bitmap(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, i1 noundef zeroext false)
  store ptr %804, ptr %62, align 8
  store i32 0, ptr %59, align 4
  br label %805

805:                                              ; preds = %858, %794
  %806 = load i32, ptr %59, align 4
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds nuw %struct.MCVList, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 8
  %810 = icmp ult i32 %806, %809
  br i1 %810, label %811, label %861

811:                                              ; preds = %805
  %812 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %832

814:                                              ; preds = %811
  %815 = load ptr, ptr %14, align 8
  %816 = load i32, ptr %59, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %815, i64 %817
  %819 = load i8, ptr %818, align 1, !range !14, !noundef !15
  %820 = trunc i8 %819 to i1
  br i1 %820, label %829, label %821

821:                                              ; preds = %814
  %822 = load ptr, ptr %62, align 8
  %823 = load i32, ptr %59, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %822, i64 %824
  %826 = load i8, ptr %825, align 1, !range !14, !noundef !15
  %827 = trunc i8 %826 to i1
  %828 = xor i1 %827, true
  br label %829

829:                                              ; preds = %821, %814
  %830 = phi i1 [ true, %814 ], [ %828, %821 ]
  %831 = zext i1 %830 to i32
  br label %850

832:                                              ; preds = %811
  %833 = load ptr, ptr %14, align 8
  %834 = load i32, ptr %59, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = load i8, ptr %836, align 1, !range !14, !noundef !15
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %847

839:                                              ; preds = %832
  %840 = load ptr, ptr %62, align 8
  %841 = load i32, ptr %59, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  %844 = load i8, ptr %843, align 1, !range !14, !noundef !15
  %845 = trunc i8 %844 to i1
  %846 = xor i1 %845, true
  br label %847

847:                                              ; preds = %839, %832
  %848 = phi i1 [ false, %832 ], [ %846, %839 ]
  %849 = zext i1 %848 to i32
  br label %850

850:                                              ; preds = %847, %829
  %851 = phi i32 [ %831, %829 ], [ %849, %847 ]
  %852 = icmp ne i32 %851, 0
  %853 = load ptr, ptr %14, align 8
  %854 = load i32, ptr %59, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %853, i64 %855
  %857 = zext i1 %852 to i8
  store i8 %857, ptr %856, align 1
  br label %858

858:                                              ; preds = %850
  %859 = load i32, ptr %59, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %59, align 4
  br label %805, !llvm.loop !43

861:                                              ; preds = %805
  %862 = load ptr, ptr %62, align 8
  call void @pfree(ptr noundef %862)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %1027

863:                                              ; preds = %791
  %864 = load ptr, ptr %17, align 8
  %865 = getelementptr inbounds nuw %struct.Node, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, 6
  br i1 %867, label %868, label %948

868:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %869 = load ptr, ptr %17, align 8
  store ptr %869, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %870 = load ptr, ptr %9, align 8
  %871 = load ptr, ptr %63, align 8
  %872 = getelementptr inbounds nuw %struct.Var, ptr %871, i32 0, i32 2
  %873 = load i16, ptr %872, align 8
  %874 = sext i16 %873 to i32
  %875 = call i32 @bms_member_index(ptr noundef %870, i32 noundef %874)
  store i32 %875, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  store i32 0, ptr %65, align 4
  br label %876

876:                                              ; preds = %944, %868
  %877 = load i32, ptr %65, align 4
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr inbounds nuw %struct.MCVList, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 8
  %881 = icmp ult i32 %877, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %876
  store i32 30, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %947

883:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr inbounds nuw %struct.MCVList, ptr %884, i32 0, i32 5
  %886 = load i32, ptr %65, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [0 x %struct.MCVItem], ptr %885, i64 0, i64 %887
  store ptr %888, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #9
  store i8 0, ptr %67, align 1
  %889 = load ptr, ptr %66, align 8
  %890 = getelementptr inbounds nuw %struct.MCVItem, ptr %889, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %64, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %891, i64 %893
  %895 = load i8, ptr %894, align 1, !range !14, !noundef !15
  %896 = trunc i8 %895 to i1
  br i1 %896, label %907, label %897

897:                                              ; preds = %883
  %898 = load ptr, ptr %66, align 8
  %899 = getelementptr inbounds nuw %struct.MCVItem, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %64, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i64, ptr %900, i64 %902
  %904 = load i64, ptr %903, align 8
  %905 = call zeroext i1 @DatumGetBool(i64 noundef %904)
  br i1 %905, label %906, label %907

906:                                              ; preds = %897
  store i8 1, ptr %67, align 1
  br label %907

907:                                              ; preds = %906, %897, %883
  %908 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %923

910:                                              ; preds = %907
  %911 = load ptr, ptr %14, align 8
  %912 = load i32, ptr %65, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  %915 = load i8, ptr %914, align 1, !range !14, !noundef !15
  %916 = trunc i8 %915 to i1
  br i1 %916, label %920, label %917

917:                                              ; preds = %910
  %918 = load i8, ptr %67, align 1, !range !14, !noundef !15
  %919 = trunc i8 %918 to i1
  br label %920

920:                                              ; preds = %917, %910
  %921 = phi i1 [ true, %910 ], [ %919, %917 ]
  %922 = zext i1 %921 to i32
  br label %936

923:                                              ; preds = %907
  %924 = load ptr, ptr %14, align 8
  %925 = load i32, ptr %65, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %924, i64 %926
  %928 = load i8, ptr %927, align 1, !range !14, !noundef !15
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %933

930:                                              ; preds = %923
  %931 = load i8, ptr %67, align 1, !range !14, !noundef !15
  %932 = trunc i8 %931 to i1
  br label %933

933:                                              ; preds = %930, %923
  %934 = phi i1 [ false, %923 ], [ %932, %930 ]
  %935 = zext i1 %934 to i32
  br label %936

936:                                              ; preds = %933, %920
  %937 = phi i32 [ %922, %920 ], [ %935, %933 ]
  %938 = icmp ne i32 %937, 0
  %939 = load ptr, ptr %14, align 8
  %940 = load i32, ptr %65, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %939, i64 %941
  %943 = zext i1 %938 to i8
  store i8 %943, ptr %942, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %944

944:                                              ; preds = %936
  %945 = load i32, ptr %65, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %65, align 4
  br label %876, !llvm.loop !44

947:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  br label %1026

948:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %949 = load ptr, ptr %17, align 8
  %950 = load ptr, ptr %9, align 8
  %951 = load ptr, ptr %10, align 8
  %952 = call i32 @mcv_match_expression(ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef null)
  store i32 %952, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  store i32 0, ptr %69, align 4
  br label %953

953:                                              ; preds = %1022, %948
  %954 = load i32, ptr %69, align 4
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr inbounds nuw %struct.MCVList, ptr %955, i32 0, i32 2
  %957 = load i32, ptr %956, align 8
  %958 = icmp ult i32 %954, %957
  br i1 %958, label %960, label %959

959:                                              ; preds = %953
  store i32 33, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  br label %1025

960:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %961 = load ptr, ptr %11, align 8
  %962 = getelementptr inbounds nuw %struct.MCVList, ptr %961, i32 0, i32 5
  %963 = load i32, ptr %69, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [0 x %struct.MCVItem], ptr %962, i64 0, i64 %964
  store ptr %965, ptr %71, align 8
  %966 = load ptr, ptr %71, align 8
  %967 = getelementptr inbounds nuw %struct.MCVItem, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %68, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %968, i64 %970
  %972 = load i8, ptr %971, align 1, !range !14, !noundef !15
  %973 = trunc i8 %972 to i1
  br i1 %973, label %983, label %974

974:                                              ; preds = %960
  %975 = load ptr, ptr %71, align 8
  %976 = getelementptr inbounds nuw %struct.MCVItem, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = load i32, ptr %68, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i64, ptr %977, i64 %979
  %981 = load i64, ptr %980, align 8
  %982 = call zeroext i1 @DatumGetBool(i64 noundef %981)
  br label %983

983:                                              ; preds = %974, %960
  %984 = phi i1 [ false, %960 ], [ %982, %974 ]
  %985 = zext i1 %984 to i8
  store i8 %985, ptr %70, align 1
  %986 = load i8, ptr %12, align 1, !range !14, !noundef !15
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %1001

988:                                              ; preds = %983
  %989 = load ptr, ptr %14, align 8
  %990 = load i32, ptr %69, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %989, i64 %991
  %993 = load i8, ptr %992, align 1, !range !14, !noundef !15
  %994 = trunc i8 %993 to i1
  br i1 %994, label %998, label %995

995:                                              ; preds = %988
  %996 = load i8, ptr %70, align 1, !range !14, !noundef !15
  %997 = trunc i8 %996 to i1
  br label %998

998:                                              ; preds = %995, %988
  %999 = phi i1 [ true, %988 ], [ %997, %995 ]
  %1000 = zext i1 %999 to i32
  br label %1014

1001:                                             ; preds = %983
  %1002 = load ptr, ptr %14, align 8
  %1003 = load i32, ptr %69, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %1002, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !range !14, !noundef !15
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1001
  %1009 = load i8, ptr %70, align 1, !range !14, !noundef !15
  %1010 = trunc i8 %1009 to i1
  br label %1011

1011:                                             ; preds = %1008, %1001
  %1012 = phi i1 [ false, %1001 ], [ %1010, %1008 ]
  %1013 = zext i1 %1012 to i32
  br label %1014

1014:                                             ; preds = %1011, %998
  %1015 = phi i32 [ %1000, %998 ], [ %1013, %1011 ]
  %1016 = icmp ne i32 %1015, 0
  %1017 = load ptr, ptr %14, align 8
  %1018 = load i32, ptr %69, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1017, i64 %1019
  %1021 = zext i1 %1016 to i8
  store i8 %1021, ptr %1020, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #9
  br label %1022

1022:                                             ; preds = %1014
  %1023 = load i32, ptr %69, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %69, align 4
  br label %953, !llvm.loop !45

1025:                                             ; preds = %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %1026

1026:                                             ; preds = %1025, %947
  br label %1027

1027:                                             ; preds = %1026, %861
  br label %1028

1028:                                             ; preds = %1027, %789
  br label %1029

1029:                                             ; preds = %1028, %715
  br label %1030

1030:                                             ; preds = %1029, %608
  br label %1031

1031:                                             ; preds = %1030, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %1032

1032:                                             ; preds = %1031
  %1033 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 8
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %1033, align 8
  br label %94, !llvm.loop !46

1036:                                             ; preds = %119
  %1037 = load ptr, ptr %14, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %1037

1038:                                             ; preds = %602, %559, %307
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double 0.000000e+00, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.MCVList, ptr %27, i32 0, i32 2
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
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_make1_impl(i32 noundef 1, ptr %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %43, i32 0, i32 6
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
  %55 = getelementptr inbounds nuw %struct.MCVList, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %150

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.MCVList, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.MCVItem], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.MCVItem, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %65
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %124

75:                                               ; preds = %58
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.MCVList, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.MCVItem], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.MCVItem, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %19, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %19, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.MCVList, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.MCVItem], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.MCVItem, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %91
  store double %94, ptr %92, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !range !14, !noundef !15
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %123

102:                                              ; preds = %75
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.MCVList, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.MCVItem], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.MCVItem, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, %109
  store double %112, ptr %110, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.MCVList, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.MCVItem], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.MCVItem, ptr %117, i32 0, i32 1
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
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !range !14, !noundef !15
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !range !14, !noundef !15
  %138 = trunc i8 %137 to i1
  br label %139

139:                                              ; preds = %132, %124
  %140 = phi i1 [ true, %124 ], [ %138, %132 ]
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = zext i1 %140 to i8
  store i8 %146, ptr %145, align 1
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %21, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %21, align 4
  br label %52, !llvm.loop !47

150:                                              ; preds = %52
  %151 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %151)
  %152 = load double, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret double %152
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @multi_sort_init(i32 noundef) #2

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %17 = getelementptr inbounds %struct.SortItem, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SortItem, ptr %18, i64 %21
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
  br label %9, !llvm.loop !48

33:                                               ; preds = %9
  %34 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.SortItem, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SortItem, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SortItem, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SortItem, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.SortItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SortItem, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SortItem, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SortItem, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @ApplySortComparator(i64 noundef %17, i1 noundef zeroext %23, i64 noundef %28, i1 noundef zeroext %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i8, ptr %7, align 1, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !14, !noundef !15
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
  %30 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !14, !noundef !15
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !14, !noundef !15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare i32 @get_opcode(i32 noundef) #2

declare zeroext i1 @examine_opclause_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %49

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.Var, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.Var, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = call i32 @bms_member_index(ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1550, ptr noundef @__func__.mcv_match_expression)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %122

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @exprCollation(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @bms_num_members(ptr noundef %57)
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %102, %56
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %11, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %11, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 4, ptr %13, align 4
  br label %106

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call zeroext i1 @equal(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 4, ptr %13, align 4
  br label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %63, !llvm.loop !49

106:                                              ; preds = %99, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %113, label %116, label %118

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1573, ptr noundef @__func__.mcv_match_expression)
  br label %118

118:                                              ; preds = %116, %114, %112
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %122

122:                                              ; preds = %121, %48
  %123 = load i32, ptr %9, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare i32 @bms_member_index(ptr noundef, i32 noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare i32 @bms_num_members(ptr noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
