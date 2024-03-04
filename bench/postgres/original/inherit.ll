target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Alias = type { i32, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.String = type { i32, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }

@.str = private unnamed_addr constant [7 x i8] c"ctid%u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"wholerow%u\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tableoid%u\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"temporary relation from another session found as partition\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"inherit.c\00", align 1
@__func__.expand_partitioned_rtentry = private unnamed_addr constant [27 x i8] c"expand_partitioned_rtentry\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"tableoid\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"rel with relid %u is not a child rel\00", align 1
@__func__.translate_col_privs_multilevel = private unnamed_addr constant [31 x i8] c"translate_col_privs_multilevel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @expand_inherited_rtentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RangeTblEntry, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  call void @expand_appendrel_subquery(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %326

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RangeTblEntry, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @table_open(i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RangeTblEntry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @get_plan_rowmark(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %37
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.PlanRowMark, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.PlanRowMark, ptr %59, i32 0, i32 8
  store i8 1, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.PlanRowMark, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %53, %37
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 16
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 112
  br i1 %71, label %72, label %90

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PlannerInfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Query, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @getRTEPermissionInfo(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %11, align 4
  call void @expand_partitioned_rtentry(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %178

90:                                               ; preds = %64
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @find_all_inheritors(i32 noundef %91, i32 noundef %92, ptr noundef null)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @list_length(ptr noundef %95)
  call void @expand_planner_arrays(ptr noundef %94, i32 noundef %96)
  %97 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %98 = load ptr, ptr %16, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %173, %90
  %101 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %17, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %17, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %177

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %19, align 4
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %19, align 4
  %133 = call ptr @table_open(i32 noundef %132, i32 noundef 0)
  store ptr %133, ptr %20, align 8
  br label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %20, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_class, ptr %143, i32 0, i32 15
  %145 = load i8, ptr %144, align 2
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 116
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %11, align 4
  call void @table_close(ptr noundef %154, i32 noundef %155)
  br label %173

156:                                              ; preds = %148, %140, %136
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %20, align 8
  call void @expand_single_inheritance_child(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %21, ptr noundef %22)
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %22, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @build_simple_rel(ptr noundef %163, i32 noundef %164, ptr noundef %165)
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %156
  %171 = load ptr, ptr %20, align 8
  call void @table_close(ptr noundef %171, i32 noundef 0)
  br label %172

172:                                              ; preds = %170, %156
  br label %173

173:                                              ; preds = %172, %153
  %174 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %100, !llvm.loop !5

177:                                              ; preds = %122
  br label %178

178:                                              ; preds = %177, %72
  %179 = load ptr, ptr %12, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %324

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.PlanRowMark, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %23, align 4
  store ptr null, ptr %27, align 8
  %185 = load i32, ptr %23, align 4
  %186 = and i32 %185, -33
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %181
  %189 = load i32, ptr %14, align 4
  %190 = and i32 %189, -33
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %222, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.PlanRowMark, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @makeVar(i32 noundef %195, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %196, ptr %24, align 8
  %197 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.PlanRowMark, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %197, i64 noundef 32, ptr noundef @.str, i32 noundef %200)
  %202 = load ptr, ptr %24, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.PlannerInfo, ptr %203, i32 0, i32 51
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @list_length(ptr noundef %205)
  %207 = add i32 %206, 1
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %210 = call ptr @pstrdup(ptr noundef %209)
  %211 = call ptr @makeTargetEntry(ptr noundef %202, i16 noundef signext %208, ptr noundef %210, i1 noundef zeroext true)
  store ptr %211, ptr %25, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.PlannerInfo, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = call ptr @lappend(ptr noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.PlannerInfo, ptr %217, i32 0, i32 51
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = call ptr @lappend(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %27, align 8
  br label %222

222:                                              ; preds = %192, %188, %181
  %223 = load i32, ptr %23, align 4
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %287

226:                                              ; preds = %222
  %227 = load i32, ptr %14, align 4
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %287, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.PlannerInfo, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.PlannerInfo, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.PlanRowMark, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr ptr, ptr %238, i64 %242
  %244 = load ptr, ptr %243, align 8
  br label %256

245:                                              ; preds = %230
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.PlannerInfo, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Query, ptr %248, i32 0, i32 18
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.PlanRowMark, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 %253, 1
  %255 = call ptr @list_nth(ptr noundef %250, i32 noundef %254)
  br label %256

256:                                              ; preds = %245, %235
  %257 = phi ptr [ %244, %235 ], [ %255, %245 ]
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.PlanRowMark, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @makeWholeRowVar(ptr noundef %257, i32 noundef %260, i32 noundef 0, i1 noundef zeroext false)
  store ptr %261, ptr %24, align 8
  %262 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.PlanRowMark, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %262, i64 noundef 32, ptr noundef @.str.1, i32 noundef %265)
  %267 = load ptr, ptr %24, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.PlannerInfo, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @list_length(ptr noundef %270)
  %272 = add i32 %271, 1
  %273 = trunc i32 %272 to i16
  %274 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %275 = call ptr @pstrdup(ptr noundef %274)
  %276 = call ptr @makeTargetEntry(ptr noundef %267, i16 noundef signext %273, ptr noundef %275, i1 noundef zeroext true)
  store ptr %276, ptr %25, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.PlannerInfo, ptr %277, i32 0, i32 51
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = call ptr @lappend(ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.PlannerInfo, ptr %282, i32 0, i32 51
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = call ptr @lappend(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %27, align 8
  br label %287

287:                                              ; preds = %256, %226, %222
  %288 = load i8, ptr %13, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %320, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.PlanRowMark, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @makeVar(i32 noundef %293, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %294, ptr %24, align 8
  %295 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.PlanRowMark, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %295, i64 noundef 32, ptr noundef @.str.2, i32 noundef %298)
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.PlannerInfo, ptr %301, i32 0, i32 51
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @list_length(ptr noundef %303)
  %305 = add i32 %304, 1
  %306 = trunc i32 %305 to i16
  %307 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %308 = call ptr @pstrdup(ptr noundef %307)
  %309 = call ptr @makeTargetEntry(ptr noundef %300, i16 noundef signext %306, ptr noundef %308, i1 noundef zeroext true)
  store ptr %309, ptr %25, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.PlannerInfo, ptr %310, i32 0, i32 51
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = call ptr @lappend(ptr noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.PlannerInfo, ptr %315, i32 0, i32 51
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %27, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = call ptr @lappend(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %27, align 8
  br label %320

320:                                              ; preds = %290, %287
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = call ptr @bms_make_singleton(i32 noundef 0)
  call void @add_vars_to_targetlist(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %320, %178
  %325 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %325, i32 noundef 0)
  br label %326

326:                                              ; preds = %324, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expand_appendrel_subquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %79, %4
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.AppendRelInfo, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.AppendRelInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %79

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @build_simple_rel(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.RangeTblEntry, ptr %69, i32 0, i32 30
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %12, align 4
  call void @expand_inherited_rtentry(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %73, %57
  br label %79

79:                                               ; preds = %78, %56
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %20, !llvm.loop !7

83:                                               ; preds = %42
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @get_plan_rowmark(ptr noundef, i32 noundef) #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_partitioned_rtentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @check_stack_depth()
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PlannerGlobal, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @PartitionDirectoryLookup(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 79
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i1 @has_partition_attrs(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.PlannerInfo, ptr %43, i32 0, i32 79
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %39, %8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.PartitionDescData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %168

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @prune_append_rel_partitions(ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 60
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @bms_num_members(ptr noundef %57)
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %19, align 4
  call void @expand_planner_arrays(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 55
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = call ptr @palloc0(i64 noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 59
  store ptr %70, ptr %72, align 8
  store i32 -1, ptr %20, align 4
  br label %73

73:                                               ; preds = %166, %64
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %20, align 4
  %76 = call i32 @bms_next_member(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %20, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %168

78:                                               ; preds = %73
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.PartitionDescData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %16, align 4
  %88 = call ptr @table_open(i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 15
  %93 = load i8, ptr %92, align 2
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 116
  br i1 %95, label %96, label %111

96:                                               ; preds = %78
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 398, ptr noundef @__func__.expand_partitioned_rtentry)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %96, %78
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %22, align 8
  call void @expand_single_inheritance_child(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %23, ptr noundef %24)
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %24, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @build_simple_rel(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.RelOptInfo, ptr %123, i32 0, i32 59
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr ptr, ptr %125, i64 %127
  store ptr %122, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.RelOptInfo, ptr %129, i32 0, i32 61
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct.RelOptInfo, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @bms_add_members(ptr noundef %131, ptr noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 61
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_class, ptr %140, i32 0, i32 16
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 112
  br i1 %144, label %145, label %166

145:                                              ; preds = %111
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.PlannerInfo, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %24, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.AppendRelInfo, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @translate_col_privs(ptr noundef %153, ptr noundef %156)
  store ptr %157, ptr %27, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %24, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  call void @expand_partitioned_rtentry(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %145, %111
  %167 = load ptr, ptr %22, align 8
  call void @table_close(ptr noundef %167, i32 noundef 0)
  br label %73, !llvm.loop !8

168:                                              ; preds = %73, %51
  ret void
}

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare void @expand_planner_arrays(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_single_inheritance_child(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %19, align 4
  %40 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 216, i1 false)
  %43 = load i32, ptr %19, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 3
  store i8 %50, ptr %52, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.RangeTblEntry, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 112
  br i1 %57, label %58, label %61

58:                                               ; preds = %8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.RangeTblEntry, ptr %59, i32 0, i32 30
  store i8 1, ptr %60, align 1
  br label %64

61:                                               ; preds = %8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.RangeTblEntry, ptr %62, i32 0, i32 30
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 32
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.RangeTblEntry, ptr %67, i32 0, i32 6
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.Query, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.Query, ptr %74, i32 0, i32 18
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.Query, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @list_length(ptr noundef %78)
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %15, align 8
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %21, align 4
  %83 = load ptr, ptr %16, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %21, align 4
  %88 = call ptr @make_append_rel_info(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.PlannerInfo, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.PlannerInfo, ptr %94, i32 0, i32 32
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.RangeTblEntry, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @copyObjectImpl(ptr noundef %98)
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.RangeTblEntry, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %23, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.RangeTblEntry, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Alias, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %110

110:                                              ; preds = %175, %64
  %111 = load i32, ptr %26, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.TupleDescData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %178

116:                                              ; preds = %110
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.TupleDescData, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %118, i64 0, i64 %120
  store ptr %121, ptr %27, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %122, i32 0, i32 17
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store ptr @.str.5, ptr %28, align 8
  br label %169

127:                                              ; preds = %116
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.AppendRelInfo, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %26, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %127
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.AppendRelInfo, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %26, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %24, align 8
  %147 = call i32 @list_length(ptr noundef %146)
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %137
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.AppendRelInfo, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %26, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = sub i32 %158, 1
  %160 = call ptr @list_nth(ptr noundef %150, i32 noundef %159)
  %161 = getelementptr inbounds %struct.String, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %28, align 8
  br label %168

163:                                              ; preds = %137, %127
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.nameData, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  store ptr %167, ptr %28, align 8
  br label %168

168:                                              ; preds = %163, %149
  br label %169

169:                                              ; preds = %168, %126
  %170 = load ptr, ptr %25, align 8
  %171 = load ptr, ptr %28, align 8
  %172 = call ptr @pstrdup(ptr noundef %171)
  %173 = call ptr @makeString(ptr noundef %172)
  %174 = call ptr @lappend(ptr noundef %170, ptr noundef %173)
  store ptr %174, ptr %25, align 8
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %26, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %26, align 4
  br label %110, !llvm.loop !9

178:                                              ; preds = %110
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.RangeTblEntry, ptr %179, i32 0, i32 28
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Alias, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = call ptr @makeAlias(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.RangeTblEntry, ptr %186, i32 0, i32 28
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.RangeTblEntry, ptr %188, i32 0, i32 27
  store ptr %185, ptr %189, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.PlannerInfo, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %21, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  store ptr %190, ptr %196, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.PlannerInfo, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %21, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  store ptr %197, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %266

206:                                              ; preds = %178
  %207 = call ptr @newNode(i64 noundef 36, i32 noundef 358)
  store ptr %207, ptr %29, align 8
  %208 = load i32, ptr %21, align 4
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct.PlanRowMark, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.PlanRowMark, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct.PlanRowMark, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.PlanRowMark, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct.PlanRowMark, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.PlanRowMark, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @select_rowmark_type(ptr noundef %221, i32 noundef %224)
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct.PlanRowMark, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds %struct.PlanRowMark, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 1, %230
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct.PlanRowMark, ptr %232, i32 0, i32 5
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.PlanRowMark, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.PlanRowMark, ptr %237, i32 0, i32 6
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.PlanRowMark, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.PlanRowMark, ptr %242, i32 0, i32 7
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.RangeTblEntry, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 4
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 112
  %249 = load ptr, ptr %29, align 8
  %250 = getelementptr inbounds %struct.PlanRowMark, ptr %249, i32 0, i32 8
  %251 = zext i1 %248 to i8
  store i8 %251, ptr %250, align 4
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct.PlanRowMark, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.PlanRowMark, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, %254
  store i32 %258, ptr %256, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.PlannerInfo, ptr %259, i32 0, i32 34
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = call ptr @lappend(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.PlannerInfo, ptr %264, i32 0, i32 34
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %206, %178
  %267 = load i32, ptr %11, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.PlannerInfo, ptr %268, i32 0, i32 30
  %270 = load ptr, ptr %269, align 8
  %271 = call zeroext i1 @bms_is_member(i32 noundef %267, ptr noundef %270)
  br i1 %271, label %272, label %303

272:                                              ; preds = %266
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.PlannerInfo, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %21, align 4
  %277 = call ptr @bms_add_member(ptr noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.PlannerInfo, ptr %278, i32 0, i32 30
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct.RangeTblEntry, ptr %280, i32 0, i32 3
  %282 = load i8, ptr %281, align 4
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 112
  br i1 %284, label %285, label %302

285:                                              ; preds = %272
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.PlannerInfo, ptr %286, i32 0, i32 31
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %21, align 4
  %290 = call ptr @bms_add_member(ptr noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.PlannerInfo, ptr %291, i32 0, i32 31
  store ptr %290, ptr %292, align 8
  %293 = load i32, ptr %21, align 4
  %294 = call ptr @makeVar(i32 noundef %293, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %294, ptr %30, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = load i32, ptr %21, align 4
  call void @add_row_identity_var(ptr noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef @.str.6)
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %21, align 4
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %14, align 8
  call void @add_row_identity_columns(ptr noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %285, %272
  br label %303

303:                                              ; preds = %302, %266
  ret void
}

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

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

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bms_make_singleton(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rel_all_updated_cols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @list_nth(ptr noundef %33, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %20
  %38 = phi ptr [ %27, %20 ], [ %36, %28 ]
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Query, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @getRTEPermissionInfo(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @find_base_rel(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @translate_col_privs_multilevel(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %54, %37
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @get_dependent_generated_columns(ptr noundef %64, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @bms_union(ptr noundef %70, ptr noundef %71)
  ret ptr %72
}

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @translate_col_privs_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %62

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @translate_col_privs_multilevel(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  br label %46

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 770, ptr noundef @__func__.translate_col_privs_multilevel)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PlannerInfo, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.AppendRelInfo, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @translate_col_privs(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %47, %13
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

declare ptr @get_dependent_generated_columns(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @apply_child_basequals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %28 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %176, %5
  %34 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %14, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %180

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @adjust_appendrel_attrs(ptr noundef %61, ptr noundef %64, i32 noundef 1, ptr noundef %11)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call ptr @eval_const_expressions(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %58
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.Const, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.Const, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = call zeroext i1 @DatumGetBool(i64 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %81, %76
  store i1 false, ptr %6, align 1
  br label %284

87:                                               ; preds = %81
  br label %176

88:                                               ; preds = %71, %58
  %89 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @make_ands_implicit(ptr noundef %90)
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %171, %88
  %94 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %18, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %18, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = call zeroext i1 @contain_vars_of_level(ptr noundef %121, i32 noundef 0)
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8
  %125 = call zeroext i1 @contain_volatile_functions(ptr noundef %124)
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ %126, %123 ]
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %21, align 1
  %130 = load i8, ptr %21, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.PlannerInfo, ptr %133, i32 0, i32 63
  store i8 1, ptr %134, align 1
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.RestrictInfo, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.RestrictInfo, ptr %143, i32 0, i32 5
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.RestrictInfo, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 4
  %150 = trunc i8 %149 to i1
  %151 = load i8, ptr %21, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.RestrictInfo, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @make_restrictinfo(ptr noundef %137, ptr noundef %138, i1 noundef zeroext %142, i1 noundef zeroext %146, i1 noundef zeroext %150, i1 noundef zeroext %152, i32 noundef %155, ptr noundef null, ptr noundef null, ptr noundef null)
  %157 = call ptr @lappend(ptr noundef %136, ptr noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.RestrictInfo, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %135
  %164 = load i32, ptr %13, align 4
  br label %169

165:                                              ; preds = %135
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.RestrictInfo, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %164, %163 ], [ %168, %165 ]
  store i32 %170, ptr %13, align 4
  br label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %93, !llvm.loop !10

175:                                              ; preds = %115
  br label %176

176:                                              ; preds = %175, %87
  %177 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %33, !llvm.loop !11

180:                                              ; preds = %55
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.RangeTblEntry, ptr %181, i32 0, i32 32
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %277

185:                                              ; preds = %180
  store i32 0, ptr %22, align 4
  %186 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.RangeTblEntry, ptr %187, i32 0, i32 32
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %272, %185
  %192 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.List, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.List, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr %union.ListCell, ptr %207, i64 %210
  store ptr %211, ptr %14, align 8
  br label %213

212:                                              ; preds = %195, %191
  store ptr null, ptr %14, align 8
  br label %213

213:                                              ; preds = %212, %203
  %214 = phi i32 [ 1, %203 ], [ 0, %212 ]
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %276

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %24, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %220 = load ptr, ptr %24, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %265, %216
  %223 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.List, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.List, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr %union.ListCell, ptr %238, i64 %241
  store ptr %242, ptr %25, align 8
  br label %244

243:                                              ; preds = %226, %222
  store ptr null, ptr %25, align 8
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i32 [ 1, %234 ], [ 0, %243 ]
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = load i32, ptr %22, align 4
  %254 = call ptr @make_restrictinfo(ptr noundef %251, ptr noundef %252, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %253, ptr noundef null, ptr noundef null, ptr noundef null)
  %255 = call ptr @lappend(ptr noundef %250, ptr noundef %254)
  store ptr %255, ptr %12, align 8
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %22, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = load i32, ptr %13, align 4
  br label %263

261:                                              ; preds = %247
  %262 = load i32, ptr %22, align 4
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %260, %259 ], [ %262, %261 ]
  store i32 %264, ptr %13, align 4
  br label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %222, !llvm.loop !12

269:                                              ; preds = %244
  %270 = load i32, ptr %22, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %22, align 4
  br label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %191, !llvm.loop !13

276:                                              ; preds = %213
  br label %277

277:                                              ; preds = %276, %180
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.RelOptInfo, ptr %279, i32 0, i32 45
  store ptr %278, ptr %280, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.RelOptInfo, ptr %282, i32 0, i32 47
  store i32 %281, ptr %283, align 8
  store i1 true, ptr %6, align 1
  br label %284

284:                                              ; preds = %277, %86
  %285 = load i1, ptr %6, align 1
  ret i1 %285
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @make_ands_implicit(ptr noundef) #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @check_stack_depth() #1

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) #1

declare zeroext i1 @has_partition_attrs(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prune_append_rel_partitions(ptr noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @translate_col_privs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -6, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %15, -7
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @bms_is_member(i32 noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %21, -7
  %23 = call ptr @bms_add_member(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !14

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %85, %28
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %8, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %85

68:                                               ; preds = %60
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %72, -7
  %74 = load ptr, ptr %3, align 8
  %75 = call zeroext i1 @bms_is_member(i32 noundef %73, ptr noundef %74)
  br i1 %75, label %76, label %84

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Var, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = sext i16 %80 to i32
  %82 = sub i32 %81, -7
  %83 = call ptr @bms_add_member(ptr noundef %77, i32 noundef %82)
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %76, %71
  br label %85

85:                                               ; preds = %84, %67
  %86 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %35, !llvm.loop !15

89:                                               ; preds = %57
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @make_append_rel_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @makeString(ptr noundef) #1

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

declare i32 @select_rowmark_type(ptr noundef, i32 noundef) #1

declare void @add_row_identity_var(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @add_row_identity_columns(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
