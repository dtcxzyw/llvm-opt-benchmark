target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Alias = type { i32, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.String = type { i32, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [32 x i8], align 16
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  call void @expand_appendrel_subquery(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %15, align 4
  br label %332

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @table_open(i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @get_plan_rowmark(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %60, i32 0, i32 8
  store i8 1, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %54, %38
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 112
  br i1 %72, label %73, label %91

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.Query, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @getRTEPermissionInfo(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %11, align 4
  call void @expand_partitioned_rtentry(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %184

91:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @find_all_inheritors(i32 noundef %92, i32 noundef %93, ptr noundef null)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @list_length(ptr noundef %96)
  call void @expand_planner_arrays(ptr noundef %95, i32 noundef %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  br label %102

102:                                              ; preds = %179, %91
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %18, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %18, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %183

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @table_open(i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %21, align 8
  br label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %21, align 8
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %146, i32 0, i32 15
  %148 = load i8, ptr %147, align 2
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 116
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 8, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %11, align 4
  call void @table_close(ptr noundef %157, i32 noundef %158)
  store i32 4, ptr %15, align 4
  br label %176

159:                                              ; preds = %151, %143, %139
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %21, align 8
  call void @expand_single_inheritance_child(ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %22, ptr noundef %23)
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %23, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @build_simple_rel(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %159
  %174 = load ptr, ptr %21, align 8
  call void @table_close(ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %173, %159
  store i32 0, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %177 = load i32, ptr %15, align 4
  switch i32 %177, label %335 [
    i32 0, label %178
    i32 4, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %102, !llvm.loop !6

183:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %184

184:                                              ; preds = %183, %73
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %330

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  %191 = load i32, ptr %24, align 4
  %192 = and i32 %191, -33
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %228

194:                                              ; preds = %187
  %195 = load i32, ptr %14, align 4
  %196 = and i32 %195, -33
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %228, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @makeVar(i32 noundef %201, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %202, ptr %25, align 8
  %203 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %203, i64 noundef 32, ptr noundef @.str, i32 noundef %206)
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %209, i32 0, i32 52
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @list_length(ptr noundef %211)
  %213 = add i32 %212, 1
  %214 = trunc i32 %213 to i16
  %215 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %216 = call ptr @pstrdup(ptr noundef %215)
  %217 = call ptr @makeTargetEntry(ptr noundef %208, i16 noundef signext %214, ptr noundef %216, i1 noundef zeroext true)
  store ptr %217, ptr %26, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %218, i32 0, i32 52
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = call ptr @lappend(ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %223, i32 0, i32 52
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %28, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = call ptr @lappend(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %28, align 8
  br label %228

228:                                              ; preds = %198, %194, %187
  %229 = load i32, ptr %24, align 4
  %230 = and i32 %229, 32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %293

232:                                              ; preds = %228
  %233 = load i32, ptr %14, align 4
  %234 = and i32 %233, 32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %293, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %244, i64 %248
  %250 = load ptr, ptr %249, align 8
  br label %262

251:                                              ; preds = %236
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.Query, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = sub i32 %259, 1
  %261 = call ptr @list_nth(ptr noundef %256, i32 noundef %260)
  br label %262

262:                                              ; preds = %251, %241
  %263 = phi ptr [ %250, %241 ], [ %261, %251 ]
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @makeWholeRowVar(ptr noundef %263, i32 noundef %266, i32 noundef 0, i1 noundef zeroext false)
  store ptr %267, ptr %25, align 8
  %268 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %268, i64 noundef 32, ptr noundef @.str.1, i32 noundef %271)
  %273 = load ptr, ptr %25, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %274, i32 0, i32 52
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @list_length(ptr noundef %276)
  %278 = add i32 %277, 1
  %279 = trunc i32 %278 to i16
  %280 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %281 = call ptr @pstrdup(ptr noundef %280)
  %282 = call ptr @makeTargetEntry(ptr noundef %273, i16 noundef signext %279, ptr noundef %281, i1 noundef zeroext true)
  store ptr %282, ptr %26, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %283, i32 0, i32 52
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = call ptr @lappend(ptr noundef %285, ptr noundef %286)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %288, i32 0, i32 52
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = call ptr @lappend(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %28, align 8
  br label %293

293:                                              ; preds = %262, %232, %228
  %294 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %326, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = call ptr @makeVar(i32 noundef %299, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %300, ptr %25, align 8
  %301 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %301, i64 noundef 32, ptr noundef @.str.2, i32 noundef %304)
  %306 = load ptr, ptr %25, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %307, i32 0, i32 52
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @list_length(ptr noundef %309)
  %311 = add i32 %310, 1
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %314 = call ptr @pstrdup(ptr noundef %313)
  %315 = call ptr @makeTargetEntry(ptr noundef %306, i16 noundef signext %312, ptr noundef %314, i1 noundef zeroext true)
  store ptr %315, ptr %26, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %316, i32 0, i32 52
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %26, align 8
  %320 = call ptr @lappend(ptr noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %321, i32 0, i32 52
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = load ptr, ptr %25, align 8
  %325 = call ptr @lappend(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %28, align 8
  br label %326

326:                                              ; preds = %296, %293
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = call ptr @bms_make_singleton(i32 noundef 0)
  call void @add_vars_to_targetlist(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %330

330:                                              ; preds = %326, %184
  %331 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %331, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %332

332:                                              ; preds = %330, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %333 = load i32, ptr %15, align 4
  switch i32 %333, label %335 [
    i32 0, label %334
    i32 1, label %334
  ]

334:                                              ; preds = %332, %332
  ret void

335:                                              ; preds = %332, %176
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @expand_appendrel_subquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %85, %4
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %89

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 4, ptr %11, align 4
  br label %82

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @build_simple_rel(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %13, align 4
  call void @expand_inherited_rtentry(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %60
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %22, !llvm.loop !8

89:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

90:                                               ; preds = %82
  unreachable
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @get_plan_rowmark(ptr noundef, i32 noundef) #2

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #2

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @check_stack_depth()
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @PartitionDirectoryLookup(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %36, i32 0, i32 81
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i1 @has_partition_attrs(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %44, i32 0, i32 81
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %40, %8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %21, align 4
  br label %185

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @prune_append_rel_partitions(ptr noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 60
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = call i32 @bms_num_members(ptr noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %19, align 4
  call void @expand_planner_arrays(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %53
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 55
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = call ptr @palloc0(i64 noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %72, i32 0, i32 59
  store ptr %71, ptr %73, align 8
  store i32 -1, ptr %20, align 4
  br label %74

74:                                               ; preds = %183, %181, %65
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %20, align 4
  %77 = call i32 @bms_next_member(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %20, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %184

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @try_table_open(i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 60
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %20, align 4
  %97 = call ptr @bms_del_member(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %98, i32 0, i32 60
  store ptr %97, ptr %99, align 8
  store i32 2, ptr %21, align 4
  br label %181, !llvm.loop !9

100:                                              ; preds = %79
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %103, i32 0, i32 15
  %105 = load i8, ptr %104, align 2
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 116
  br i1 %107, label %108, label %124

108:                                              ; preds = %100
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw %struct.RelationData, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 407, ptr noundef @__func__.expand_partitioned_rtentry)
  br label %121

121:                                              ; preds = %119, %117, %115
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %108, %100
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %23, align 8
  call void @expand_single_inheritance_child(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %24, ptr noundef %25)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %25, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @build_simple_rel(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %136, i32 0, i32 59
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %135, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %142, i32 0, i32 61
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @bms_add_members(ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %149, i32 0, i32 61
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %153, i32 0, i32 16
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 112
  br i1 %157, label %158, label %179

158:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %25, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @translate_col_privs(ptr noundef %166, ptr noundef %169)
  store ptr %170, ptr %28, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %25, align 4
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %16, align 4
  call void @expand_partitioned_rtentry(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %179

179:                                              ; preds = %158, %124
  %180 = load ptr, ptr %23, align 8
  call void @table_close(ptr noundef %180, i32 noundef 0)
  store i32 0, ptr %21, align 4
  br label %181

181:                                              ; preds = %179, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %182 = load i32, ptr %21, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
    i32 2, label %74
  ]

183:                                              ; preds = %181
  br label %74, !llvm.loop !9

184:                                              ; preds = %74
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %184, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %186 = load i32, ptr %21, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185, %181
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #2

declare void @expand_planner_arrays(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @table_close(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %40 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 224, i1 false)
  %43 = load i32, ptr %19, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 6
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 112
  br i1 %57, label %58, label %61

58:                                               ; preds = %8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %59, i32 0, i32 5
  store i8 1, ptr %60, align 8
  br label %64

61:                                               ; preds = %8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %65, i32 0, i32 33
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 8
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.Query, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.Query, ptr %76, i32 0, i32 19
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
  %90 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %94, i32 0, i32 32
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @copyObjectImpl(ptr noundef %98)
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %100, i32 0, i32 9
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %23, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.Alias, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %24, align 8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  br label %110

110:                                              ; preds = %174, %64
  %111 = load i32, ptr %26, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds nuw %struct.TupleDescData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %177

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %26, align 4
  %120 = call ptr @TupleDescAttr(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store ptr @.str.5, ptr %28, align 8
  br label %168

126:                                              ; preds = %117
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %26, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %126
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %26, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %24, align 8
  %146 = call i32 @list_length(ptr noundef %145)
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %136
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %26, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = sub i32 %157, 1
  %159 = call ptr @list_nth(ptr noundef %149, i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.String, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %28, align 8
  br label %167

162:                                              ; preds = %136, %126
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.nameData, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [64 x i8], ptr %165, i64 0, i64 0
  store ptr %166, ptr %28, align 8
  br label %167

167:                                              ; preds = %162, %148
  br label %168

168:                                              ; preds = %167, %125
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = call ptr @pstrdup(ptr noundef %170)
  %172 = call ptr @makeString(ptr noundef %171)
  %173 = call ptr @lappend(ptr noundef %169, ptr noundef %172)
  store ptr %173, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %26, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %26, align 4
  br label %110, !llvm.loop !10

177:                                              ; preds = %116
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.Alias, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = call ptr @makeAlias(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %187, i32 0, i32 1
  store ptr %184, ptr %188, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %21, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %189, ptr %195, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %21, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr %196, ptr %202, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %265

205:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %206 = call ptr @newNode(i64 noundef 36, i32 noundef 373)
  store ptr %206, ptr %29, align 8
  %207 = load i32, ptr %21, align 4
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @select_rowmark_type(ptr noundef %220, i32 noundef %223)
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %225, i32 0, i32 4
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  %230 = shl i32 1, %229
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %231, i32 0, i32 5
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %29, align 8
  %237 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %236, i32 0, i32 6
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %241, i32 0, i32 7
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 112
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %248, i32 0, i32 8
  %250 = zext i1 %247 to i8
  store i8 %250, ptr %249, align 4
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, %253
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %258, i32 0, i32 34
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = call ptr @lappend(ptr noundef %260, ptr noundef %261)
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %263, i32 0, i32 34
  store ptr %262, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %265

265:                                              ; preds = %205, %177
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %267, i32 0, i32 30
  %269 = load ptr, ptr %268, align 8
  %270 = call zeroext i1 @bms_is_member(i32 noundef %266, ptr noundef %269)
  br i1 %270, label %271, label %302

271:                                              ; preds = %265
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %21, align 4
  %276 = call ptr @bms_add_member(ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %277, i32 0, i32 30
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %279, i32 0, i32 6
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 112
  br i1 %283, label %284, label %301

284:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %285, i32 0, i32 31
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %21, align 4
  %289 = call ptr @bms_add_member(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %290, i32 0, i32 31
  store ptr %289, ptr %291, align 8
  %292 = load i32, ptr %21, align 4
  %293 = call ptr @makeVar(i32 noundef %292, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %30, align 8
  %296 = load i32, ptr %21, align 4
  call void @add_row_identity_var(ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef @.str.6)
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %21, align 4
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %14, align 8
  call void @add_row_identity_columns(ptr noundef %297, i32 noundef %298, ptr noundef %299, ptr noundef %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %301

301:                                              ; preds = %284, %271
  br label %302

302:                                              ; preds = %301, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bms_make_singleton(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @list_nth(ptr noundef %33, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %20
  %38 = phi ptr [ %27, %20 ], [ %36, %28 ]
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @getRTEPermissionInfo(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %63

63:                                               ; preds = %54, %37
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @get_dependent_generated_columns(ptr noundef %64, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @bms_union(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %72
}

declare ptr @find_base_rel(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @translate_col_privs_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @translate_col_privs_multilevel(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %48

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 779, ptr noundef @__func__.translate_col_privs_multilevel)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %15
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @translate_col_privs(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

declare ptr @get_dependent_generated_columns(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bms_union(ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %201, %5
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %14, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %16, align 4
  br label %205

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @adjust_appendrel_attrs(ptr noundef %65, ptr noundef %68, i32 noundef 1, ptr noundef %11)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = call ptr @eval_const_expressions(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %62
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.Const, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.Const, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i1 @DatumGetBool(i64 noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %80
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %198

91:                                               ; preds = %85
  store i32 4, ptr %16, align 4
  br label %198

92:                                               ; preds = %75, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr @make_ands_implicit(ptr noundef %94)
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %191, %92
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %19, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %19, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %16, align 4
  br label %195

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %127 = load ptr, ptr %21, align 8
  %128 = call zeroext i1 @contain_vars_of_level(ptr noundef %127, i32 noundef 0)
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %21, align 8
  %131 = call zeroext i1 @contain_volatile_functions(ptr noundef %130)
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ %132, %129 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %22, align 1
  %136 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %139, i32 0, i32 64
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 8, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %148, i32 0, i32 5
  %150 = load i8, ptr %149, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %152, i32 0, i32 6
  %154 = load i8, ptr %153, align 4, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @make_restrictinfo(ptr noundef %142, ptr noundef %143, i1 noundef zeroext %147, i1 noundef zeroext %151, i1 noundef zeroext %155, i1 noundef zeroext %157, i32 noundef %160, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %161, ptr %23, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = call zeroext i1 @restriction_is_always_false(ptr noundef %162, ptr noundef %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %141
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %188

166:                                              ; preds = %141
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = call zeroext i1 @restriction_is_always_true(ptr noundef %167, ptr noundef %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 7, ptr %16, align 4
  br label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = call ptr @lappend(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = load i32, ptr %13, align 4
  br label %186

182:                                              ; preds = %171
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %181, %180 ], [ %185, %182 ]
  store i32 %187, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %170, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %189 = load i32, ptr %16, align 4
  switch i32 %189, label %195 [
    i32 0, label %190
    i32 7, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %98, !llvm.loop !11

195:                                              ; preds = %188, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %198 [
    i32 5, label %197
  ]

197:                                              ; preds = %195
  store i32 0, ptr %16, align 4
  br label %198

198:                                              ; preds = %197, %195, %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %199 = load i32, ptr %16, align 4
  switch i32 %199, label %205 [
    i32 0, label %200
    i32 4, label %201
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %36, !llvm.loop !12

205:                                              ; preds = %198, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  %206 = load i32, ptr %16, align 4
  switch i32 %206, label %315 [
    i32 2, label %207
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %208, i32 0, i32 33
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %308

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %214, i32 0, i32 33
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %213, align 8
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %217, align 8
  %218 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 4, i1 false)
  br label %219

219:                                              ; preds = %303, %212
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.List, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.List, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %union.ListCell, ptr %235, i64 %238
  store ptr %239, ptr %14, align 8
  br label %241

240:                                              ; preds = %223, %219
  store ptr null, ptr %14, align 8
  br label %241

241:                                              ; preds = %240, %231
  %242 = phi i32 [ 1, %231 ], [ 0, %240 ]
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %307

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %249 = load ptr, ptr %26, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %250, align 8
  %251 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 4, i1 false)
  br label %252

252:                                              ; preds = %296, %245
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.List, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.List, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %union.ListCell, ptr %268, i64 %271
  store ptr %272, ptr %27, align 8
  br label %274

273:                                              ; preds = %256, %252
  store ptr null, ptr %27, align 8
  br label %274

274:                                              ; preds = %273, %264
  %275 = phi i32 [ 1, %264 ], [ 0, %273 ]
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %300

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %279 = load ptr, ptr %27, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %29, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %29, align 8
  %284 = load i32, ptr %24, align 4
  %285 = call ptr @make_restrictinfo(ptr noundef %282, ptr noundef %283, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %284, ptr noundef null, ptr noundef null, ptr noundef null)
  %286 = call ptr @lappend(ptr noundef %281, ptr noundef %285)
  store ptr %286, ptr %12, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %24, align 4
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  %291 = load i32, ptr %13, align 4
  br label %294

292:                                              ; preds = %278
  %293 = load i32, ptr %24, align 4
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi i32 [ %291, %290 ], [ %293, %292 ]
  store i32 %295, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  br label %252, !llvm.loop !13

300:                                              ; preds = %277
  %301 = load i32, ptr %24, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %219, !llvm.loop !14

307:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %308

308:                                              ; preds = %307, %207
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %310, i32 0, i32 45
  store ptr %309, ptr %311, align 8
  %312 = load i32, ptr %13, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %313, i32 0, i32 47
  store i32 %312, ptr %314, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %315

315:                                              ; preds = %308, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %316 = load i1, ptr %6, align 1
  ret i1 %316
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @make_ands_implicit(ptr noundef) #2

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @restriction_is_always_false(ptr noundef, ptr noundef) #2

declare zeroext i1 @restriction_is_always_true(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @check_stack_depth() #2

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) #2

declare zeroext i1 @has_partition_attrs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @prune_append_rel_partitions(ptr noundef) #2

declare i32 @bms_num_members(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @try_table_open(i32 noundef, i32 noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @translate_col_privs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i32 -6, ptr %7, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %16, -7
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, -7
  %24 = call ptr @bms_add_member(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %12, !llvm.loop !15

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %91, %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %8, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %8, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %95

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 7, ptr %10, align 4
  br label %88

71:                                               ; preds = %63
  %72 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = sub i32 %75, -7
  %77 = load ptr, ptr %3, align 8
  %78 = call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %87

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.Var, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = sext i16 %83 to i32
  %85 = sub i32 %84, -7
  %86 = call ptr @bms_add_member(ptr noundef %80, i32 noundef %85)
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %79, %74
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 7, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %37, !llvm.loop !16

95:                                               ; preds = %62
  %96 = load ptr, ptr %5, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %96

97:                                               ; preds = %88
  unreachable
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @make_append_rel_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @makeString(ptr noundef) #2

declare ptr @makeAlias(ptr noundef, ptr noundef) #2

declare i32 @select_rowmark_type(ptr noundef, i32 noundef) #2

declare void @add_row_identity_var(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @add_row_identity_columns(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
