target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pull_varnos_context = type { ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.pull_varattnos_context = type { ptr, i32 }
%struct.pull_vars_context = type { ptr, i32 }
%struct.locate_var_of_level_context = type { i32, i32 }
%struct.pull_var_clause_context = type { ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.flatten_join_alias_vars_context = type { ptr, ptr, i32, i8, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Upper-level Var found where not expected\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"var.c\00", align 1
@__func__.pull_var_clause_walker = private unnamed_addr constant [23 x i8] c"pull_var_clause_walker\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Upper-level Aggref found where not expected\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Aggref found where not expected\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Upper-level GROUPING found where not expected\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"GROUPING found where not expected\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"WindowFunc found where not expected\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Upper-level PlaceHolderVar found where not expected\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"PlaceHolderVar found where not expected\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unsupported join alias expression\00", align 1
@__func__.add_nullingrels_if_needed = private unnamed_addr constant [26 x i8] c"add_nullingrels_if_needed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_varnos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pull_varnos_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pull_varnos_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pull_varnos_context, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.pull_varnos_context, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %10, ptr noundef @pull_varnos_walker, ptr noundef %5, i32 noundef 0)
  %12 = getelementptr inbounds %struct.pull_varnos_context, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_varnos_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %230

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Var, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pull_varnos_context, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pull_varnos_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Var, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @bms_add_member(ptr noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pull_varnos_context, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pull_varnos_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @bms_add_members(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pull_varnos_context, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %30, %21
  store i1 false, ptr %3, align 1
  br label %230

50:                                               ; preds = %16
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 51
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pull_varnos_context, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pull_varnos_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.CurrentOfExpr, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @bms_add_member(ptr noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pull_varnos_context, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %61, %55
  store i1 false, ptr %3, align 1
  br label %230

72:                                               ; preds = %50
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 303
  br i1 %76, label %77, label %205

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.PlaceHolderVar, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pull_varnos_context, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %204

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pull_varnos_context, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %204

91:                                               ; preds = %86
  store ptr null, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.PlaceHolderVar, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.PlaceHolderVar, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pull_varnos_context, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PlannerInfo, ptr %102, i32 0, i32 37
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %99, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pull_varnos_context, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PlannerInfo, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.PlaceHolderVar, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %106, %96
  br label %119

119:                                              ; preds = %118, %91
  %120 = load ptr, ptr %9, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.pull_varnos_context, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.PlaceHolderVar, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @bms_add_members(ptr noundef %125, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pull_varnos_context, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  br label %194

132:                                              ; preds = %119
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.PlaceHolderVar, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.PlaceHolderVar, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @bms_equal(ptr noundef %135, ptr noundef %140)
  br i1 %141, label %142, label %152

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pull_varnos_context, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @bms_add_members(ptr noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.pull_varnos_context, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  br label %193

152:                                              ; preds = %132
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.PlaceHolderVar, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.PlaceHolderVar, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @bms_difference(ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call ptr @bms_difference(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @bms_equal(ptr noundef %167, ptr noundef %170)
  br i1 %171, label %185, label %172

172:                                              ; preds = %152
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.PlaceHolderVar, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.PlaceHolderVar, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @bms_difference(ptr noundef %175, ptr noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call ptr @bms_join(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %10, align 8
  br label %185

185:                                              ; preds = %172, %152
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.pull_varnos_context, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call ptr @bms_join(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.pull_varnos_context, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %185, %142
  br label %194

194:                                              ; preds = %193, %122
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.pull_varnos_context, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.PlaceHolderVar, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @bms_add_members(ptr noundef %197, ptr noundef %200)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.pull_varnos_context, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  store i1 false, ptr %3, align 1
  br label %230

204:                                              ; preds = %86, %77
  br label %226

205:                                              ; preds = %72
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Node, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 59
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.pull_varnos_context, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = call zeroext i1 @query_tree_walker_impl(ptr noundef %215, ptr noundef @pull_varnos_walker, ptr noundef %216, i32 noundef 0)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %12, align 1
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.pull_varnos_context, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 8
  %223 = load i8, ptr %12, align 1
  %224 = trunc i8 %223 to i1
  store i1 %224, ptr %3, align 1
  br label %230

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %204
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %227, ptr noundef @pull_varnos_walker, ptr noundef %228)
  store i1 %229, ptr %3, align 1
  br label %230

230:                                              ; preds = %226, %210, %194, %71, %49, %15
  %231 = load i1, ptr %3, align 1
  ret i1 %231
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pull_varnos_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.pull_varnos_context, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pull_varnos_context, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.pull_varnos_context, ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %13, ptr noundef @pull_varnos_walker, ptr noundef %7, i32 noundef 0)
  %15 = getelementptr inbounds %struct.pull_varnos_context, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @pull_varattnos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pull_varattnos_context, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.pull_varattnos_context, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.pull_varattnos_context, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @pull_varattnos_walker(ptr noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds %struct.pull_varattnos_context, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_varattnos_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Var, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pull_varattnos_context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pull_varattnos_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Var, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = sub i32 %36, -7
  %38 = call ptr @bms_add_member(ptr noundef %32, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pull_varattnos_context, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %29, %24, %15
  store i1 false, ptr %3, align 1
  br label %46

42:                                               ; preds = %10
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %43, ptr noundef @pull_varattnos_walker, ptr noundef %44)
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %42, %41, %9
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_vars_of_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pull_vars_context, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.pull_vars_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.pull_vars_context, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %9, ptr noundef @pull_vars_walker, ptr noundef %5, i32 noundef 0)
  %11 = getelementptr inbounds %struct.pull_vars_context, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_vars_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %82

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pull_vars_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pull_vars_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pull_vars_context, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %17
  store i1 false, ptr %3, align 1
  br label %82

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 303
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PlaceHolderVar, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pull_vars_context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pull_vars_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pull_vars_context, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %40
  store i1 false, ptr %3, align 1
  br label %82

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pull_vars_context, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @query_tree_walker_impl(ptr noundef %68, ptr noundef @pull_vars_walker, ptr noundef %69, i32 noundef 0)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pull_vars_context, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  store i1 %77, ptr %3, align 1
  br label %82

78:                                               ; preds = %58
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %79, ptr noundef @pull_vars_walker, ptr noundef %80)
  store i1 %81, ptr %3, align 1
  br label %82

82:                                               ; preds = %78, %63, %57, %34, %11
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_var_clause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_var_clause_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_var_clause_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Var, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %43

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %43

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 51
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 303
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PlaceHolderVar, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %43

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %40, ptr noundef @contain_var_clause_walker, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %39, %37, %26, %20, %19, %8
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_vars_of_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %7, ptr noundef @contain_vars_of_level_walker, ptr noundef %5, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_vars_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %71

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Var, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %71

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %71

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 51
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %71

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %71

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 303
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PlaceHolderVar, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %71

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 59
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @query_tree_walker_impl(ptr noundef %58, ptr noundef @contain_vars_of_level_walker, ptr noundef %59, i32 noundef 0)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  store i1 %66, ptr %3, align 1
  br label %71

67:                                               ; preds = %49
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %68, ptr noundef @contain_vars_of_level_walker, ptr noundef %69)
  store i1 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %67, %54, %47, %34, %33, %23, %22, %9
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @locate_var_of_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.locate_var_of_level_context, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.locate_var_of_level_context, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.locate_var_of_level_context, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %9, ptr noundef @locate_var_of_level_walker, ptr noundef %5, i32 noundef 0)
  %11 = getelementptr inbounds %struct.locate_var_of_level_context, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locate_var_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Var, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.locate_var_of_level_context, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Var, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Var, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.locate_var_of_level_context, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  store i1 true, ptr %3, align 1
  br label %67

36:                                               ; preds = %25, %16
  store i1 false, ptr %3, align 1
  br label %67

37:                                               ; preds = %11
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 51
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 59
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.locate_var_of_level_context, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i1 @query_tree_walker_impl(ptr noundef %53, ptr noundef @locate_var_of_level_walker, ptr noundef %54, i32 noundef 0)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.locate_var_of_level_context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %3, align 1
  br label %67

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %64, ptr noundef @locate_var_of_level_walker, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %67

67:                                               ; preds = %63, %48, %42, %36, %30, %10
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_var_clause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pull_var_clause_context, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.pull_var_clause_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.pull_var_clause_context, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @pull_var_clause_walker(ptr noundef %9, ptr noundef %5)
  %11 = getelementptr inbounds %struct.pull_var_clause_context, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_var_clause_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %242

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Var, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 634, ptr noundef @__func__.pull_var_clause_walker)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pull_var_clause_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @lappend(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pull_var_clause_context, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %242

37:                                               ; preds = %9
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %90

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Aggref, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__.pull_var_clause_walker)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pull_var_clause_context, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pull_var_clause_context, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @lappend(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pull_var_clause_context, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  store i1 false, ptr %3, align 1
  br label %242

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pull_var_clause_context, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %88

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.pull_var_clause_walker)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %77
  br label %89

89:                                               ; preds = %88
  br label %237

90:                                               ; preds = %37
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %143

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.GroupingFunc, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %103, label %106, label %108

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 658, ptr noundef @__func__.pull_var_clause_walker)
  br label %108

108:                                              ; preds = %106, %104, %102
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pull_var_clause_context, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.pull_var_clause_context, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pull_var_clause_context, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  store i1 false, ptr %3, align 1
  br label %242

124:                                              ; preds = %110
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.pull_var_clause_context, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %141

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %134, label %137, label %139

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.pull_var_clause_walker)
  br label %139

139:                                              ; preds = %137, %135, %133
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %130
  br label %142

142:                                              ; preds = %141
  br label %236

143:                                              ; preds = %90
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %148, label %181

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.pull_var_clause_context, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pull_var_clause_context, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pull_var_clause_context, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  store i1 false, ptr %3, align 1
  br label %242

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.pull_var_clause_context, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %179

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %172, label %175, label %177

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %177

175:                                              ; preds = %173, %171
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 686, ptr noundef @__func__.pull_var_clause_walker)
  br label %177

177:                                              ; preds = %175, %173, %171
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %168
  br label %180

180:                                              ; preds = %179
  br label %235

181:                                              ; preds = %143
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Node, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 303
  br i1 %185, label %186, label %234

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.PlaceHolderVar, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %194, label %197, label %199

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.pull_var_clause_walker)
  br label %199

199:                                              ; preds = %197, %195, %193
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.pull_var_clause_context, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.pull_var_clause_context, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = call ptr @lappend(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.pull_var_clause_context, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  store i1 false, ptr %3, align 1
  br label %242

215:                                              ; preds = %201
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.pull_var_clause_context, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %232

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 703, ptr noundef @__func__.pull_var_clause_walker)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %221
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %181
  br label %235

235:                                              ; preds = %234, %180
  br label %236

236:                                              ; preds = %235, %142
  br label %237

237:                                              ; preds = %236, %89
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %239, ptr noundef @pull_var_clause_walker, ptr noundef %240)
  store i1 %241, ptr %3, align 1
  br label %242

242:                                              ; preds = %238, %207, %154, %116, %63, %29, %8
  %243 = load i1, ptr %3, align 1
  ret i1 %243
}

; Function Attrs: nounwind uwtable
define dso_local ptr @flatten_join_alias_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.flatten_join_alias_vars_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 10
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 4
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @flatten_join_alias_vars_mutator(ptr noundef %25, ptr noundef %7)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @flatten_join_alias_vars_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForBothState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %335

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %255

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Var, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  br label %335

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Query, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 1
  %47 = call ptr @list_nth(ptr noundef %42, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %3, align 8
  br label %335

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Var, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %197

60:                                               ; preds = %54
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %61 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RangeTblEntry, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RangeTblEntry, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Alias, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %65, align 8
  %71 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %167, %60
  %73 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  br label %94

93:                                               ; preds = %76, %72
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi ptr [ %92, %84 ], [ null, %93 ]
  store ptr %95, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr %union.ListCell, ptr %111, i64 %114
  br label %117

116:                                              ; preds = %99, %94
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi ptr [ %115, %107 ], [ null, %116 ]
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i1 [ false, %117 ], [ %123, %121 ]
  br i1 %125, label %126, label %171

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %167

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @copyObjectImpl(ptr noundef %133)
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %140, i32 noundef %143, i32 noundef 0)
  br label %144

144:                                              ; preds = %139, %132
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Var, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Var, ptr %153, i32 0, i32 10
  store i32 %152, ptr %154, align 4
  br label %155

155:                                              ; preds = %149, %144
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @flatten_join_alias_vars_mutator(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @lappend(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @copyObjectImpl(ptr noundef %164)
  %166 = call ptr @lappend(ptr noundef %162, ptr noundef %165)
  store ptr %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %155, %131
  %168 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %72, !llvm.loop !5

171:                                              ; preds = %124
  %172 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.RowExpr, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Var, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.RowExpr, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.RowExpr, ptr %181, i32 0, i32 3
  store i32 2, ptr %182, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.RowExpr, ptr %184, i32 0, i32 4
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Var, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.RowExpr, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @add_nullingrels_if_needed(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %3, align 8
  br label %335

197:                                              ; preds = %54
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.RangeTblEntry, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Var, ptr %201, i32 0, i32 2
  %203 = load i16, ptr %202, align 8
  %204 = sext i16 %203 to i32
  %205 = sub i32 %204, 1
  %206 = call ptr @list_nth(ptr noundef %200, i32 noundef %205)
  store ptr %206, ptr %8, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call ptr @copyObjectImpl(ptr noundef %207)
  store ptr %208, ptr %8, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %197
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %214, i32 noundef %217, i32 noundef 0)
  br label %218

218:                                              ; preds = %213, %197
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.Node, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Var, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Var, ptr %227, i32 0, i32 10
  store i32 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %223, %218
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @flatten_join_alias_vars_mutator(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %8, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %238, i32 0, i32 4
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  %244 = call zeroext i1 @checkExprHasSubLink(ptr noundef %243)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %245, i32 0, i32 4
  %247 = zext i1 %244 to i8
  store i8 %247, ptr %246, align 1
  br label %248

248:                                              ; preds = %242, %237, %229
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = call ptr @add_nullingrels_if_needed(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %3, align 8
  br label %335

255:                                              ; preds = %21
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Node, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 303
  br i1 %259, label %260, label %283

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = call ptr @expression_tree_mutator_impl(ptr noundef %261, ptr noundef @flatten_join_alias_vars_mutator, ptr noundef %262)
  store ptr %263, ptr %15, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct.PlaceHolderVar, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %260
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.PlaceHolderVar, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @alias_relid_set(ptr noundef %274, ptr noundef %277)
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.PlaceHolderVar, ptr %279, i32 0, i32 2
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %271, %260
  %282 = load ptr, ptr %15, align 8
  store ptr %282, ptr %3, align 8
  br label %335

283:                                              ; preds = %255
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Node, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 59
  br i1 %287, label %288, label %331

288:                                              ; preds = %283
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %293, i32 0, i32 4
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %17, align 1
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Query, ptr %298, i32 0, i32 10
  %300 = load i8, ptr %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %302, i32 0, i32 4
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 1
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = call ptr @query_tree_mutator_impl(ptr noundef %305, ptr noundef @flatten_join_alias_vars_mutator, ptr noundef %306, i32 noundef 4)
  store ptr %307, ptr %16, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %308, i32 0, i32 4
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i32
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct.Query, ptr %313, i32 0, i32 10
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i32
  %318 = or i32 %317, %312
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %314, align 1
  %321 = load i8, ptr %17, align 1
  %322 = trunc i8 %321 to i1
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %323, i32 0, i32 4
  %325 = zext i1 %322 to i8
  store i8 %325, ptr %324, align 1
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.flatten_join_alias_vars_context, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %16, align 8
  store ptr %330, ptr %3, align 8
  br label %335

331:                                              ; preds = %283
  %332 = load ptr, ptr %4, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = call ptr @expression_tree_mutator_impl(ptr noundef %332, ptr noundef @flatten_join_alias_vars_mutator, ptr noundef %333)
  store ptr %334, ptr %3, align 8
  br label %335

335:                                              ; preds = %331, %288, %281, %248, %171, %52, %35, %20
  %336 = load ptr, ptr %3, align 8
  ret ptr %336
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

declare ptr @bms_join(ptr noundef, ptr noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @add_nullingrels_if_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Var, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  br label %91

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %22, ptr noundef %23)
  br label %89

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Var, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @pull_varnos_of_level(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 933, ptr noundef @__func__.add_nullingrels_if_needed)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PlannerInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Var, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @get_relids_for_join(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Var, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @bms_del_member(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %50, %27
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @make_placeholder_expr(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.PlaceHolderVar, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Var, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @bms_copy(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.PlaceHolderVar, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %6, align 8
  br label %88

78:                                               ; preds = %24
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.add_nullingrels_if_needed)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %21
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %15
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare zeroext i1 @checkExprHasSubLink(ptr noundef) #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alias_relid_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @bms_next_member(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @list_nth(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RangeTblEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @get_relids_for_join(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @bms_join(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %34

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @bms_add_member(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %8, !llvm.loop !7

35:                                               ; preds = %8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_standard_join_alias_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %155

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Var, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %155

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 303
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PlaceHolderVar, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Var, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %155

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.FuncExpr, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.FuncExpr, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %49
  store i1 false, ptr %3, align 1
  br label %155

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FuncExpr, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %66, ptr noundef %67)
  store i1 %68, ptr %3, align 1
  br label %155

69:                                               ; preds = %44
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 25
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RelabelType, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %78, ptr noundef %79)
  store i1 %80, ptr %3, align 1
  br label %155

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CoerceViaIO, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %90, ptr noundef %91)
  store i1 %92, ptr %3, align 1
  br label %155

93:                                               ; preds = %81
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 27
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %102, ptr noundef %103)
  store i1 %104, ptr %3, align 1
  br label %155

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 36
  br i1 %109, label %110, label %154

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.CoalesceExpr, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %149, %110
  %118 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.List, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr %union.ListCell, ptr %133, i64 %136
  store ptr %137, ptr %11, align 8
  br label %139

138:                                              ; preds = %121, %117
  store ptr null, ptr %11, align 8
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi i32 [ 1, %129 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i1 false, ptr %3, align 1
  br label %155

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %117, !llvm.loop !8

153:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %155

154:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %155

155:                                              ; preds = %154, %153, %147, %98, %86, %74, %61, %60, %43, %29, %15
  %156 = load i1, ptr %3, align 1
  ret i1 %156
}

; Function Attrs: nounwind uwtable
define internal void @adjust_standard_join_alias_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Var, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Var, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Var, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bms_add_members(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Var, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  br label %160

37:                                               ; preds = %18, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 303
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PlaceHolderVar, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Var, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PlaceHolderVar, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Var, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @bms_add_members(ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PlaceHolderVar, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  br label %159

61:                                               ; preds = %42, %37
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.FuncExpr, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %72, ptr noundef %73)
  br label %158

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 25
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.RelabelType, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %83, ptr noundef %84)
  br label %157

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 26
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.CoerceViaIO, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %94, ptr noundef %95)
  br label %156

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 27
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %105, ptr noundef %106)
  br label %155

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Node, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 36
  br i1 %111, label %112, label %153

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr %11, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.CoalesceExpr, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %148, %112
  %120 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.ListCell, ptr %135, i64 %138
  store ptr %139, ptr %12, align 8
  br label %141

140:                                              ; preds = %123, %119
  store ptr null, ptr %12, align 8
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i32 [ 1, %131 ], [ 0, %140 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %119, !llvm.loop !9

152:                                              ; preds = %141
  br label %154

153:                                              ; preds = %107
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %101
  br label %156

156:                                              ; preds = %155, %90
  br label %157

157:                                              ; preds = %156, %79
  br label %158

158:                                              ; preds = %157, %66
  br label %159

159:                                              ; preds = %158, %50
  br label %160

160:                                              ; preds = %159, %26
  ret void
}

declare ptr @get_relids_for_join(ptr noundef, i32 noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare ptr @make_placeholder_expr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
