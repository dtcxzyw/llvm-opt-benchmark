target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pull_varnos_context = type { ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.pull_varattnos_context = type { ptr, i32 }
%struct.pull_vars_context = type { ptr, i32 }
%struct.ReturningExpr = type { %struct.Expr, i32, i8, ptr }
%struct.locate_var_of_level_context = type { i32, i32 }
%struct.pull_var_clause_context = type { ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.flatten_join_alias_vars_context = type { ptr, ptr, i32, i8, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %6 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %10, ptr noundef @pull_varnos_walker, ptr noundef %5, i32 noundef 0)
  %12 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %234

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Var, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.Var, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @bms_add_member(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Var, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @bms_add_members(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %31, %22
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %234

51:                                               ; preds = %17
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 58
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @bms_add_member(ptr noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %56
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %234

73:                                               ; preds = %51
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 318
  br i1 %77, label %78, label %209

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %205

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %205

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %103, i32 0, i32 37
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %100, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %110, i32 0, i32 36
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %112, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %107, %97
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @bms_add_members(ptr noundef %126, ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  br label %195

133:                                              ; preds = %120
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @bms_equal(ptr noundef %136, ptr noundef %141)
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @bms_add_members(ptr noundef %146, ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  br label %194

153:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @bms_difference(ptr noundef %158, ptr noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @bms_difference(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @bms_equal(ptr noundef %168, ptr noundef %171)
  br i1 %172, label %186, label %173

173:                                              ; preds = %153
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @bms_difference(ptr noundef %176, ptr noundef %181)
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call ptr @bms_join(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %10, align 8
  br label %186

186:                                              ; preds = %173, %153
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call ptr @bms_join(ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %194

194:                                              ; preds = %186, %143
  br label %195

195:                                              ; preds = %194, %123
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @bms_add_members(ptr noundef %198, ptr noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %206

205:                                              ; preds = %87, %78
  store i32 0, ptr %12, align 4
  br label %206

206:                                              ; preds = %205, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %207 = load i32, ptr %12, align 4
  switch i32 %207, label %236 [
    i32 0, label %208
    i32 1, label %234
  ]

208:                                              ; preds = %206
  br label %230

209:                                              ; preds = %73
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.Node, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 67
  br i1 %213, label %214, label %229

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call zeroext i1 @query_tree_walker_impl(ptr noundef %219, ptr noundef @pull_varnos_walker, ptr noundef %220, i32 noundef 0)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %13, align 1
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  store i1 %228, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %234

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229, %208
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %231, ptr noundef @pull_varnos_walker, ptr noundef %232)
  store i1 %233, ptr %3, align 1
  br label %234

234:                                              ; preds = %230, %214, %206, %72, %50, %16
  %235 = load i1, ptr %3, align 1
  ret i1 %235

236:                                              ; preds = %206
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pull_varnos_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %8 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %13, ptr noundef @pull_varnos_walker, ptr noundef %7, i32 noundef 0)
  %15 = getelementptr inbounds nuw %struct.pull_varnos_context, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.pull_varattnos_context, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.pull_varattnos_context, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @pull_varattnos_walker(ptr noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.pull_varattnos_context, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Var, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pull_varattnos_context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Var, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.pull_varattnos_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.Var, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = sub i32 %36, -7
  %38 = call ptr @bms_add_member(ptr noundef %32, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.pull_varattnos_context, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %29, %24, %15
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %9, ptr noundef @pull_vars_walker, ptr noundef %5, i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
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
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %17
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %82

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 318
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %40
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %82

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 67
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @query_tree_walker_impl(ptr noundef %68, ptr noundef @pull_vars_walker, ptr noundef %69, i32 noundef 0)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.pull_vars_context, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  store i1 %77, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
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
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Var, ptr %15, i32 0, i32 7
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
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 318
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %33, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %7, ptr noundef @contain_vars_of_level_walker, ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Var, ptr %16, i32 0, i32 7
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
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 58
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
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 318
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %41, i32 0, i32 5
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
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 67
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
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
  %65 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  store i1 %66, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
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
define dso_local zeroext i1 @contain_vars_returning_old_or_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_vars_returning_old_or_new_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_vars_returning_old_or_new_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %42

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Var, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Var, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %42

25:                                               ; preds = %19, %14
  store i1 false, ptr %3, align 1
  br label %42

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %42

37:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %39, ptr noundef @contain_vars_returning_old_or_new_walker, ptr noundef %40)
  store i1 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %38, %37, %36, %25, %24, %8
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @locate_var_of_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.locate_var_of_level_context, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = getelementptr inbounds nuw %struct.locate_var_of_level_context, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %struct.locate_var_of_level_context, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %9, ptr noundef @locate_var_of_level_walker, ptr noundef %5, i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.locate_var_of_level_context, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locate_var_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.locate_var_of_level_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Var, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Var, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.locate_var_of_level_context, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %26, %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %69

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 58
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %69

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 67
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.locate_var_of_level_context, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @query_tree_walker_impl(ptr noundef %55, ptr noundef @locate_var_of_level_walker, ptr noundef %56, i32 noundef 0)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.locate_var_of_level_context, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %66, ptr noundef @locate_var_of_level_walker, ptr noundef %67)
  store i1 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %65, %50, %44, %38, %11
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_var_clause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pull_var_clause_context, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @pull_var_clause_walker(ptr noundef %9, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
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
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Var, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 680, ptr noundef @__func__.pull_var_clause_walker)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @lappend(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %242

37:                                               ; preds = %9
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %90

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Aggref, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 687, ptr noundef @__func__.pull_var_clause_walker)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @lappend(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  store i1 false, ptr %3, align 1
  br label %242

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %72, i32 0, i32 1
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
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.pull_var_clause_walker)
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
  %92 = getelementptr inbounds nuw %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %143

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %103, label %106, label %108

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 704, ptr noundef @__func__.pull_var_clause_walker)
  br label %108

108:                                              ; preds = %106, %104, %102
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  store i1 false, ptr %3, align 1
  br label %242

124:                                              ; preds = %110
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %125, i32 0, i32 1
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
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %134, label %137, label %139

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 716, ptr noundef @__func__.pull_var_clause_walker)
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
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %148, label %181

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  store i1 false, ptr %3, align 1
  br label %242

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %163, i32 0, i32 1
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
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %172, label %175, label %177

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %177

175:                                              ; preds = %173, %171
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.pull_var_clause_walker)
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
  %183 = getelementptr inbounds nuw %struct.Node, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 318
  br i1 %185, label %186, label %234

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %194, label %197, label %199

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.pull_var_clause_walker)
  br label %199

199:                                              ; preds = %197, %195, %193
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = call ptr @lappend(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  store i1 false, ptr %3, align 1
  br label %242

215:                                              ; preds = %201
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.pull_var_clause_context, ptr %216, i32 0, i32 1
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
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 749, ptr noundef @__func__.pull_var_clause_walker)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 10
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 4
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @flatten_join_alias_vars_mutator(ptr noundef %25, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForBothState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %339

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %259

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.Var, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %258

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Var, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 1
  %48 = call ptr @list_nth(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %258

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.Var, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = sext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %200

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  %62 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.Alias, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %72 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  br label %74

74:                                               ; preds = %170, %61
  %75 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %90, i64 %93
  br label %96

95:                                               ; preds = %78, %74
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi ptr [ %94, %86 ], [ null, %95 ]
  store ptr %97, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %union.ListCell, ptr %113, i64 %116
  br label %119

118:                                              ; preds = %101, %96
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi ptr [ %117, %109 ], [ null, %118 ]
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ false, %119 ], [ %125, %123 ]
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #6
  br label %174

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %170

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @copyObjectImpl(ptr noundef %136)
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %143, i32 noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %142, %135
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.Node, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.Var, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.Var, ptr %156, i32 0, i32 11
  store i32 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %147
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @flatten_join_alias_vars_mutator(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %8, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @lappend(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @copyObjectImpl(ptr noundef %167)
  %169 = call ptr @lappend(ptr noundef %165, ptr noundef %168)
  store ptr %169, ptr %12, align 8
  br label %170

170:                                              ; preds = %158, %134
  %171 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %74, !llvm.loop !6

174:                                              ; preds = %128
  %175 = call ptr @newNode(i64 noundef 40, i32 noundef 36)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.RowExpr, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.Var, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.RowExpr, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.RowExpr, ptr %184, i32 0, i32 3
  store i32 2, ptr %185, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.RowExpr, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.Var, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.RowExpr, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @add_nullingrels_if_needed(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %258

200:                                              ; preds = %55
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.Var, ptr %204, i32 0, i32 2
  %206 = load i16, ptr %205, align 8
  %207 = sext i16 %206 to i32
  %208 = sub i32 %207, 1
  %209 = call ptr @list_nth(ptr noundef %203, i32 noundef %208)
  store ptr %209, ptr %8, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call ptr @copyObjectImpl(ptr noundef %210)
  store ptr %211, ptr %8, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %200
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %217, i32 noundef %220, i32 noundef 0)
  br label %221

221:                                              ; preds = %216, %200
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.Var, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.Var, ptr %230, i32 0, i32 11
  store i32 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr @flatten_join_alias_vars_mutator(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 4, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %251

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8
  %247 = call zeroext i1 @checkExprHasSubLink(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %248, i32 0, i32 4
  %250 = zext i1 %247 to i8
  store i8 %250, ptr %249, align 1
  br label %251

251:                                              ; preds = %245, %240, %232
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = call ptr @add_nullingrels_if_needed(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %258

258:                                              ; preds = %251, %174, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %339

259:                                              ; preds = %22
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.Node, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 318
  br i1 %263, label %264, label %287

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @expression_tree_mutator_impl(ptr noundef %265, ptr noundef @flatten_join_alias_vars_mutator, ptr noundef %266)
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %264
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @alias_relid_set(ptr noundef %278, ptr noundef %281)
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %275, %264
  %286 = load ptr, ptr %16, align 8
  store ptr %286, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %339

287:                                              ; preds = %259
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.Node, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 67
  br i1 %291, label %292, label %335

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %18, align 1
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.Query, ptr %302, i32 0, i32 10
  %304 = load i8, ptr %303, align 1, !range !4, !noundef !5
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %306, i32 0, i32 4
  %308 = zext i1 %305 to i8
  store i8 %308, ptr %307, align 1
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call ptr @query_tree_mutator_impl(ptr noundef %309, ptr noundef @flatten_join_alias_vars_mutator, ptr noundef %310, i32 noundef 4)
  store ptr %311, ptr %17, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %312, i32 0, i32 4
  %314 = load i8, ptr %313, align 1, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.Query, ptr %317, i32 0, i32 10
  %319 = load i8, ptr %318, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = or i32 %321, %316
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %318, align 1
  %325 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %327, i32 0, i32 4
  %329 = zext i1 %326 to i8
  store i8 %329, ptr %328, align 1
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = load ptr, ptr %17, align 8
  store ptr %334, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %339

335:                                              ; preds = %287
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = call ptr @expression_tree_mutator_impl(ptr noundef %336, ptr noundef @flatten_join_alias_vars_mutator, ptr noundef %337)
  store ptr %338, ptr %3, align 8
  br label %339

339:                                              ; preds = %335, %292, %285, %258, %21
  %340 = load ptr, ptr %3, align 8
  ret ptr %340
}

; Function Attrs: nounwind uwtable
define dso_local ptr @flatten_group_exprs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.flatten_join_alias_vars_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 10
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %7, i32 0, i32 4
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @flatten_group_exprs_mutator(ptr noundef %25, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @flatten_group_exprs_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %217

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %106

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Var, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %105

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.Query, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.Var, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @list_nth(ptr noundef %38, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %105

50:                                               ; preds = %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.Var, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = sub i32 %57, 1
  %59 = call ptr @list_nth(ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @copyObjectImpl(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %67, i32 noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %66, %50
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.Var, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.Var, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i1 @checkExprHasSubLink(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %95, i32 0, i32 4
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 1
  br label %98

98:                                               ; preds = %92, %87, %82
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @mark_nullable_by_grouping(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %98, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %217

106:                                              ; preds = %17
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.Aggref, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @copyObjectImpl(ptr noundef %121)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.Aggref, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @flatten_group_exprs_mutator(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.Aggref, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %142

131:                                              ; preds = %111
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.Aggref, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %142

141:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %139, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %219 [
    i32 0, label %144
    i32 1, label %217
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %106
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp sge i32 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %162

161:                                              ; preds = %150
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %219 [
    i32 0, label %164
    i32 1, label %217
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %145
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.Node, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 67
  br i1 %169, label %170, label %213

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %13, align 1
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.Query, ptr %180, i32 0, i32 10
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %184, i32 0, i32 4
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 1
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @query_tree_mutator_impl(ptr noundef %187, ptr noundef @flatten_group_exprs_mutator, ptr noundef %188, i32 noundef 256)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %190, i32 0, i32 4
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.Query, ptr %195, i32 0, i32 10
  %197 = load i8, ptr %196, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = or i32 %199, %194
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %196, align 1
  %203 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %205, i32 0, i32 4
  %207 = zext i1 %204 to i8
  store i8 %207, ptr %206, align 1
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.flatten_join_alias_vars_context, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = load ptr, ptr %12, align 8
  store ptr %212, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %217

213:                                              ; preds = %165
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = call ptr @expression_tree_mutator_impl(ptr noundef %214, ptr noundef @flatten_group_exprs_mutator, ptr noundef %215)
  store ptr %216, ptr %3, align 8
  br label %217

217:                                              ; preds = %213, %170, %162, %142, %105, %16
  %218 = load ptr, ptr %3, align 8
  ret ptr %218

219:                                              ; preds = %162, %142
  unreachable
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare ptr @bms_difference(ptr noundef, ptr noundef) #2

declare ptr @bms_join(ptr noundef, ptr noundef) #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %12 = getelementptr inbounds nuw %struct.Var, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  br label %92

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %22, ptr noundef %23)
  br label %90

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.Var, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @pull_varnos_of_level(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1196, ptr noundef @__func__.add_nullingrels_if_needed)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.Var, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @get_relids_for_join(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.Var, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @bms_del_member(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %51, %27
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @make_placeholder_expr(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.Var, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @bms_copy(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %89

79:                                               ; preds = %24
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1211, ptr noundef @__func__.add_nullingrels_if_needed)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %64
  br label %90

90:                                               ; preds = %89, %21
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %90, %15
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

declare zeroext i1 @checkExprHasSubLink(ptr noundef) #2

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alias_relid_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @list_nth(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %8, !llvm.loop !8

35:                                               ; preds = %8
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %36
}

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_standard_join_alias_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %162

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Var, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Var, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %162

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 318
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Var, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %162

45:                                               ; preds = %36, %31
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.FuncExpr, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.FuncExpr, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.FuncExpr, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_nth_cell(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %67, ptr noundef %68)
  store i1 %69, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %162

71:                                               ; preds = %45
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 27
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.RelabelType, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %80, ptr noundef %81)
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %162

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 28
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %162

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 29
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %101 = load ptr, ptr %4, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %104, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %162

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 38
  br i1 %111, label %112, label %161

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  br label %120

120:                                              ; preds = %153, %112
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.ListCell, ptr %136, i64 %139
  store ptr %140, ptr %12, align 8
  br label %142

141:                                              ; preds = %124, %120
  store ptr null, ptr %12, align 8
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i32 [ 1, %132 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 2, ptr %7, align 4
  br label %157

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call zeroext i1 @is_standard_join_alias_expression(ptr noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %157

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %120, !llvm.loop !9

157:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %158 = load i32, ptr %7, align 4
  switch i32 %158, label %160 [
    i32 2, label %159
  ]

159:                                              ; preds = %157
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %162

161:                                              ; preds = %107
  store i1 false, ptr %3, align 1
  br label %162

162:                                              ; preds = %161, %160, %100, %88, %76, %70, %44, %30, %16
  %163 = load i1, ptr %3, align 1
  ret i1 %163
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
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Var, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Var, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Var, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bms_add_members(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Var, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %162

37:                                               ; preds = %18, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 318
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Var, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.Var, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @bms_add_members(ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %161

61:                                               ; preds = %42, %37
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.FuncExpr, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %160

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 27
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.RelabelType, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %159

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 28
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %158

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 29
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %102 = load ptr, ptr %3, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %157

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 38
  br i1 %111, label %112, label %155

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  br label %120

120:                                              ; preds = %150, %112
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.ListCell, ptr %136, i64 %139
  store ptr %140, ptr %12, align 8
  br label %142

141:                                              ; preds = %124, %120
  store ptr null, ptr %12, align 8
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i32 [ 1, %132 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  call void @adjust_standard_join_alias_expression(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %120, !llvm.loop !10

154:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %156

155:                                              ; preds = %107
  br label %156

156:                                              ; preds = %155, %154
  br label %157

157:                                              ; preds = %156, %101
  br label %158

158:                                              ; preds = %157, %90
  br label %159

159:                                              ; preds = %158, %79
  br label %160

160:                                              ; preds = %159, %66
  br label %161

161:                                              ; preds = %160, %50
  br label %162

162:                                              ; preds = %161, %26
  ret void
}

declare ptr @get_relids_for_join(ptr noundef, i32 noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

declare ptr @make_placeholder_expr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bms_copy(ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mark_nullable_by_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Var, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %71

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Var, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @pull_varnos_of_level(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Var, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @add_nulling_relids(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %69

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @contain_volatile_functions(ptr noundef %40)
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @expression_returns_set(ptr noundef %43)
  br i1 %44, label %68, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @get_relids_in_jointree(ptr noundef %50, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @make_placeholder_expr(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.Var, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.Var, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @bms_copy(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %68

68:                                               ; preds = %45, %42, %39
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

declare zeroext i1 @expression_returns_set(ptr noundef) #2

declare ptr @get_relids_in_jointree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
