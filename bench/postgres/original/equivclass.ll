target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.QualCost = type { double, double }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.JoinDomain = type { i32, ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.OuterJoinClauseInfo = type { i32, ptr, ptr }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.ForeignKeyOptInfo = type { i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32], i32, i32, i32, i32, [32 x ptr], [32 x ptr], [32 x ptr] }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }

@.str = private unnamed_addr constant [38 x i8] c"too late to merge equivalence classes\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"equivclass.c\00", align 1
@__func__.process_equivalence = private unnamed_addr constant [20 x i8] c"process_equivalence\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.get_eclass_for_sort_expr = private unnamed_addr constant [25 x i8] c"get_eclass_for_sort_expr\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"too few pathkeys for set operation\00", align 1
@__func__.add_setop_child_rel_equivalences = private unnamed_addr constant [33 x i8] c"add_setop_child_rel_equivalences\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"failed to find appropriate JoinDomain\00", align 1
@__func__.find_join_domain = private unnamed_addr constant [17 x i8] c"find_join_domain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %25, align 4
  br label %758

49:                                               ; preds = %43, %3
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.OpExpr, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.OpExpr, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @get_leftop(ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @get_rightop(ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @exprType(ptr noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @canonicalize_ec_expression(ptr noundef %66, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @exprType(ptr noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @canonicalize_ec_expression(ptr noundef %71, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call zeroext i1 @equal(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %126

79:                                               ; preds = %49
  %80 = load ptr, ptr %9, align 8
  call void @set_opfuncid(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.OpExpr, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call zeroext i1 @func_strict(i32 noundef %83)
  br i1 %84, label %85, label %125

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %86 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw %struct.NullTest, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw %struct.NullTest, ptr %90, i32 0, i32 2
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds nuw %struct.NullTest, ptr %92, i32 0, i32 3
  store i8 0, ptr %93, align 4
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds nuw %struct.NullTest, ptr %94, i32 0, i32 4
  store i32 -1, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 4, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 2, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @make_restrictinfo(ptr noundef %96, ptr noundef %97, i1 noundef zeroext %101, i1 noundef zeroext %105, i1 noundef zeroext %109, i1 noundef zeroext %113, i32 noundef %116, ptr noundef null, ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  store ptr %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %125

125:                                              ; preds = %85, %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %25, align 4
  br label %758

126:                                              ; preds = %49
  %127 = load i32, ptr %10, align 4
  call void @op_input_types(i32 noundef %127, ptr noundef %12, ptr noundef %13)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %131, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %135, align 8
  %136 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 4, i1 false)
  br label %137

137:                                              ; preds = %298, %126
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.List, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.List, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %union.ListCell, ptr %153, i64 %156
  store ptr %157, ptr %23, align 8
  br label %159

158:                                              ; preds = %141, %137
  store ptr null, ptr %23, align 8
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ 1, %149 ], [ 0, %158 ]
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 2, ptr %25, align 4
  br label %302

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 4, ptr %25, align 4
  br label %295

171:                                              ; preds = %163
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 4, ptr %25, align 4
  br label %295

178:                                              ; preds = %171
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i1 @equal(ptr noundef %179, ptr noundef %182)
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  store i32 4, ptr %25, align 4
  br label %295

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %190, align 8
  %191 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 4, i1 false)
  br label %192

192:                                              ; preds = %282, %185
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.List, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.List, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %union.ListCell, ptr %208, i64 %211
  store ptr %212, ptr %29, align 8
  br label %214

213:                                              ; preds = %196, %192
  store ptr null, ptr %29, align 8
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi i32 [ 1, %204 ], [ 0, %213 ]
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 5, ptr %25, align 4
  br label %286

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %219 = load ptr, ptr %29, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %31, align 8
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 8, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = icmp ne ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store i32 7, ptr %25, align 4
  br label %279

232:                                              ; preds = %225, %218
  %233 = load ptr, ptr %19, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %254, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %12, align 4
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call zeroext i1 @equal(ptr noundef %242, ptr noundef %245)
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = load ptr, ptr %28, align 8
  store ptr %248, ptr %19, align 8
  %249 = load ptr, ptr %31, align 8
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 5, ptr %25, align 4
  br label %279

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %241, %235, %232
  %255 = load ptr, ptr %20, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %278, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %257
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call zeroext i1 @equal(ptr noundef %264, ptr noundef %267)
  br i1 %268, label %269, label %278

269:                                              ; preds = %263
  %270 = load ptr, ptr %28, align 8
  store ptr %270, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %24, align 4
  %273 = load ptr, ptr %31, align 8
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  store i32 5, ptr %25, align 4
  br label %279

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %263, %257, %254
  store i32 0, ptr %25, align 4
  br label %279

279:                                              ; preds = %278, %276, %252, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %280 = load i32, ptr %25, align 4
  switch i32 %280, label %286 [
    i32 0, label %281
    i32 7, label %282
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %192, !llvm.loop !6

286:                                              ; preds = %279, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %19, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %20, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 2, ptr %25, align 4
  br label %295

294:                                              ; preds = %290, %287
  store i32 0, ptr %25, align 4
  br label %295

295:                                              ; preds = %294, %293, %184, %177, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %296 = load i32, ptr %25, align 4
  switch i32 %296, label %302 [
    i32 0, label %297
    i32 4, label %298
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %295
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  br label %137, !llvm.loop !8

302:                                              ; preds = %295, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %19, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %550

306:                                              ; preds = %303
  %307 = load ptr, ptr %20, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %550

309:                                              ; preds = %306
  %310 = load ptr, ptr %19, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %371

313:                                              ; preds = %309
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = call ptr @lappend(ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %319, i32 0, i32 4
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %324, i32 0, i32 9
  %326 = load i32, ptr %325, align 4
  %327 = icmp ult i32 %323, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %313
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %329, i32 0, i32 11
  %331 = load i32, ptr %330, align 8
  br label %336

332:                                              ; preds = %313
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 4
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i32 [ %331, %328 ], [ %335, %332 ]
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %338, i32 0, i32 11
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %340, i32 0, i32 12
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 4
  %346 = icmp ugt i32 %342, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %336
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %349, align 4
  br label %355

351:                                              ; preds = %336
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %352, i32 0, i32 9
  %354 = load i32, ptr %353, align 4
  br label %355

355:                                              ; preds = %351, %347
  %356 = phi i32 [ %350, %347 ], [ %354, %351 ]
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %357, i32 0, i32 12
  store i32 %356, ptr %358, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %360, i32 0, i32 24
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %363, i32 0, i32 25
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %21, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %366, i32 0, i32 26
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %369, i32 0, i32 27
  store ptr %368, ptr %370, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %25, align 4
  br label %758

371:                                              ; preds = %309
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %372, i32 0, i32 23
  %374 = load i8, ptr %373, align 8, !range !4, !noundef !5
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %387

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %379, label %382, label %384

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %384

382:                                              ; preds = %380, %378
  %383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__.process_equivalence)
  br label %384

384:                                              ; preds = %382, %380, %378
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %371
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @list_concat(ptr noundef %390, ptr noundef %393)
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %395, i32 0, i32 3
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @list_concat(ptr noundef %399, ptr noundef %402)
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %404, i32 0, i32 4
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @list_concat(ptr noundef %408, ptr noundef %411)
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %413, i32 0, i32 5
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @bms_join(ptr noundef %417, ptr noundef %420)
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %422, i32 0, i32 6
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %424, i32 0, i32 7
  %426 = load i8, ptr %425, align 8, !range !4, !noundef !5
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i32
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %429, i32 0, i32 7
  %431 = load i8, ptr %430, align 8, !range !4, !noundef !5
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i32
  %434 = or i32 %433, %428
  %435 = icmp ne i32 %434, 0
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %430, align 8
  %437 = load ptr, ptr %19, align 8
  %438 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %437, i32 0, i32 11
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %440, i32 0, i32 11
  %442 = load i32, ptr %441, align 8
  %443 = icmp ult i32 %439, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %387
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %445, i32 0, i32 11
  %447 = load i32, ptr %446, align 8
  br label %452

448:                                              ; preds = %387
  %449 = load ptr, ptr %20, align 8
  %450 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %449, i32 0, i32 11
  %451 = load i32, ptr %450, align 8
  br label %452

452:                                              ; preds = %448, %444
  %453 = phi i32 [ %447, %444 ], [ %451, %448 ]
  %454 = load ptr, ptr %19, align 8
  %455 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %454, i32 0, i32 11
  store i32 %453, ptr %455, align 8
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %456, i32 0, i32 12
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp ugt i32 %458, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %452
  %464 = load ptr, ptr %19, align 8
  %465 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %465, align 4
  br label %471

467:                                              ; preds = %452
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %468, i32 0, i32 12
  %470 = load i32, ptr %469, align 4
  br label %471

471:                                              ; preds = %467, %463
  %472 = phi i32 [ %466, %463 ], [ %470, %467 ]
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %473, i32 0, i32 12
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %19, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %476, i32 0, i32 13
  store ptr %475, ptr %477, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %478, i32 0, i32 22
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %24, align 4
  %482 = call ptr @list_delete_nth_cell(ptr noundef %480, i32 noundef %481)
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %483, i32 0, i32 22
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %485, i32 0, i32 3
  store ptr null, ptr %486, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %487, i32 0, i32 4
  store ptr null, ptr %488, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %489, i32 0, i32 5
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %491, i32 0, i32 6
  store ptr null, ptr %492, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = call ptr @lappend(ptr noundef %495, ptr noundef %496)
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %498, i32 0, i32 4
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %500, i32 0, i32 11
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %503, i32 0, i32 9
  %505 = load i32, ptr %504, align 4
  %506 = icmp ult i32 %502, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %471
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %508, i32 0, i32 11
  %510 = load i32, ptr %509, align 8
  br label %515

511:                                              ; preds = %471
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %512, i32 0, i32 9
  %514 = load i32, ptr %513, align 4
  br label %515

515:                                              ; preds = %511, %507
  %516 = phi i32 [ %510, %507 ], [ %514, %511 ]
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %517, i32 0, i32 11
  store i32 %516, ptr %518, align 8
  %519 = load ptr, ptr %19, align 8
  %520 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %519, i32 0, i32 12
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %523, align 4
  %525 = icmp ugt i32 %521, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %515
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %527, i32 0, i32 12
  %529 = load i32, ptr %528, align 4
  br label %534

530:                                              ; preds = %515
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %531, i32 0, i32 9
  %533 = load i32, ptr %532, align 4
  br label %534

534:                                              ; preds = %530, %526
  %535 = phi i32 [ %529, %526 ], [ %533, %530 ]
  %536 = load ptr, ptr %19, align 8
  %537 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %536, i32 0, i32 12
  store i32 %535, ptr %537, align 4
  %538 = load ptr, ptr %19, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %539, i32 0, i32 24
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %19, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %542, i32 0, i32 25
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %21, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %545, i32 0, i32 26
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %22, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %548, i32 0, i32 27
  store ptr %547, ptr %549, align 8
  br label %757

550:                                              ; preds = %306, %303
  %551 = load ptr, ptr %19, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %617

553:                                              ; preds = %550
  %554 = load ptr, ptr %19, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = load ptr, ptr %17, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = load i32, ptr %13, align 4
  %559 = call ptr @add_eq_member(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef null, i32 noundef %558)
  store ptr %559, ptr %22, align 8
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = call ptr @lappend(ptr noundef %562, ptr noundef %563)
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %565, i32 0, i32 4
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %19, align 8
  %568 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %567, i32 0, i32 11
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %570, i32 0, i32 9
  %572 = load i32, ptr %571, align 4
  %573 = icmp ult i32 %569, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %553
  %575 = load ptr, ptr %19, align 8
  %576 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %575, i32 0, i32 11
  %577 = load i32, ptr %576, align 8
  br label %582

578:                                              ; preds = %553
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %579, i32 0, i32 9
  %581 = load i32, ptr %580, align 4
  br label %582

582:                                              ; preds = %578, %574
  %583 = phi i32 [ %577, %574 ], [ %581, %578 ]
  %584 = load ptr, ptr %19, align 8
  %585 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %584, i32 0, i32 11
  store i32 %583, ptr %585, align 8
  %586 = load ptr, ptr %19, align 8
  %587 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %586, i32 0, i32 12
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %589, i32 0, i32 9
  %591 = load i32, ptr %590, align 4
  %592 = icmp ugt i32 %588, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %582
  %594 = load ptr, ptr %19, align 8
  %595 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %594, i32 0, i32 12
  %596 = load i32, ptr %595, align 4
  br label %601

597:                                              ; preds = %582
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %598, i32 0, i32 9
  %600 = load i32, ptr %599, align 4
  br label %601

601:                                              ; preds = %597, %593
  %602 = phi i32 [ %596, %593 ], [ %600, %597 ]
  %603 = load ptr, ptr %19, align 8
  %604 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %603, i32 0, i32 12
  store i32 %602, ptr %604, align 4
  %605 = load ptr, ptr %19, align 8
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %606, i32 0, i32 24
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %609, i32 0, i32 25
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %21, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %612, i32 0, i32 26
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %22, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %615, i32 0, i32 27
  store ptr %614, ptr %616, align 8
  br label %756

617:                                              ; preds = %550
  %618 = load ptr, ptr %20, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %684

620:                                              ; preds = %617
  %621 = load ptr, ptr %20, align 8
  %622 = load ptr, ptr %14, align 8
  %623 = load ptr, ptr %16, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %12, align 4
  %626 = call ptr @add_eq_member(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef null, i32 noundef %625)
  store ptr %626, ptr %21, align 8
  %627 = load ptr, ptr %20, align 8
  %628 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %627, i32 0, i32 4
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = call ptr @lappend(ptr noundef %629, ptr noundef %630)
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %632, i32 0, i32 4
  store ptr %631, ptr %633, align 8
  %634 = load ptr, ptr %20, align 8
  %635 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %634, i32 0, i32 11
  %636 = load i32, ptr %635, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %637, i32 0, i32 9
  %639 = load i32, ptr %638, align 4
  %640 = icmp ult i32 %636, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %620
  %642 = load ptr, ptr %20, align 8
  %643 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %642, i32 0, i32 11
  %644 = load i32, ptr %643, align 8
  br label %649

645:                                              ; preds = %620
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %646, i32 0, i32 9
  %648 = load i32, ptr %647, align 4
  br label %649

649:                                              ; preds = %645, %641
  %650 = phi i32 [ %644, %641 ], [ %648, %645 ]
  %651 = load ptr, ptr %20, align 8
  %652 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %651, i32 0, i32 11
  store i32 %650, ptr %652, align 8
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %653, i32 0, i32 12
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %656, i32 0, i32 9
  %658 = load i32, ptr %657, align 4
  %659 = icmp ugt i32 %655, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %649
  %661 = load ptr, ptr %20, align 8
  %662 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %661, i32 0, i32 12
  %663 = load i32, ptr %662, align 4
  br label %668

664:                                              ; preds = %649
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %665, i32 0, i32 9
  %667 = load i32, ptr %666, align 4
  br label %668

668:                                              ; preds = %664, %660
  %669 = phi i32 [ %663, %660 ], [ %667, %664 ]
  %670 = load ptr, ptr %20, align 8
  %671 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %670, i32 0, i32 12
  store i32 %669, ptr %671, align 4
  %672 = load ptr, ptr %20, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %673, i32 0, i32 24
  store ptr %672, ptr %674, align 8
  %675 = load ptr, ptr %20, align 8
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %676, i32 0, i32 25
  store ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %21, align 8
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %679, i32 0, i32 26
  store ptr %678, ptr %680, align 8
  %681 = load ptr, ptr %22, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %682, i32 0, i32 27
  store ptr %681, ptr %683, align 8
  br label %755

684:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %685 = call ptr @newNode(i64 noundef 80, i32 noundef 272)
  store ptr %685, ptr %32, align 8
  %686 = load ptr, ptr %18, align 8
  %687 = load ptr, ptr %32, align 8
  %688 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %687, i32 0, i32 1
  store ptr %686, ptr %688, align 8
  %689 = load i32, ptr %11, align 4
  %690 = load ptr, ptr %32, align 8
  %691 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %690, i32 0, i32 2
  store i32 %689, ptr %691, align 8
  %692 = load ptr, ptr %32, align 8
  %693 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %692, i32 0, i32 3
  store ptr null, ptr %693, align 8
  %694 = load ptr, ptr %8, align 8
  store ptr %694, ptr %33, align 8
  %695 = getelementptr inbounds nuw %union.ListCell, ptr %33, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = call ptr @list_make1_impl(i32 noundef 1, ptr %696)
  %698 = load ptr, ptr %32, align 8
  %699 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %698, i32 0, i32 4
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %32, align 8
  %701 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %700, i32 0, i32 5
  store ptr null, ptr %701, align 8
  %702 = load ptr, ptr %32, align 8
  %703 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %702, i32 0, i32 6
  store ptr null, ptr %703, align 8
  %704 = load ptr, ptr %32, align 8
  %705 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %704, i32 0, i32 7
  store i8 0, ptr %705, align 8
  %706 = load ptr, ptr %32, align 8
  %707 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %706, i32 0, i32 8
  store i8 0, ptr %707, align 1
  %708 = load ptr, ptr %32, align 8
  %709 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %708, i32 0, i32 9
  store i8 0, ptr %709, align 2
  %710 = load ptr, ptr %32, align 8
  %711 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %710, i32 0, i32 10
  store i32 0, ptr %711, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %712, i32 0, i32 9
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %32, align 8
  %716 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %715, i32 0, i32 11
  store i32 %714, ptr %716, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %717, i32 0, i32 9
  %719 = load i32, ptr %718, align 4
  %720 = load ptr, ptr %32, align 8
  %721 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %720, i32 0, i32 12
  store i32 %719, ptr %721, align 4
  %722 = load ptr, ptr %32, align 8
  %723 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %722, i32 0, i32 13
  store ptr null, ptr %723, align 8
  %724 = load ptr, ptr %32, align 8
  %725 = load ptr, ptr %14, align 8
  %726 = load ptr, ptr %16, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = load i32, ptr %12, align 4
  %729 = call ptr @add_eq_member(ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef null, i32 noundef %728)
  store ptr %729, ptr %21, align 8
  %730 = load ptr, ptr %32, align 8
  %731 = load ptr, ptr %15, align 8
  %732 = load ptr, ptr %17, align 8
  %733 = load ptr, ptr %7, align 8
  %734 = load i32, ptr %13, align 4
  %735 = call ptr @add_eq_member(ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef null, i32 noundef %734)
  store ptr %735, ptr %22, align 8
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %736, i32 0, i32 22
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %32, align 8
  %740 = call ptr @lappend(ptr noundef %738, ptr noundef %739)
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %741, i32 0, i32 22
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %32, align 8
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %744, i32 0, i32 24
  store ptr %743, ptr %745, align 8
  %746 = load ptr, ptr %32, align 8
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %747, i32 0, i32 25
  store ptr %746, ptr %748, align 8
  %749 = load ptr, ptr %21, align 8
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %750, i32 0, i32 26
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %22, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %753, i32 0, i32 27
  store ptr %752, ptr %754, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %755

755:                                              ; preds = %684, %668
  br label %756

756:                                              ; preds = %755, %601
  br label %757

757:                                              ; preds = %756, %534
  store i1 true, ptr %4, align 1
  store i32 1, ptr %25, align 4
  br label %758

758:                                              ; preds = %757, %355, %125, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %759 = load i1, ptr %4, align 1
  ret i1 %759
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @canonicalize_ec_expression(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @exprType(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 2283
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 2277
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2776
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 3500
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 3831
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 4537
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 5077
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 5078
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 5079
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 5080
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 4538
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 2249
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %3
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @exprCollation(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %8, align 4
  br label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @exprTypmod(ptr noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @applyRelabelType(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %70, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %71

71:                                               ; preds = %65, %52
  %72 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %72
}

declare i32 @exprType(ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare void @set_opfuncid(ptr noundef) #3

declare zeroext i1 @func_strict(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
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

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @bms_join(ptr noundef, ptr noundef) #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_eq_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = call ptr @newNode(i64 noundef 48, i32 noundef 273)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %25, i32 0, i32 4
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 1
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %40, i32 0, i32 3
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %42, i32 0, i32 7
  store i8 1, ptr %43, align 8
  br label %56

44:                                               ; preds = %6
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @bms_add_members(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %44
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @lappend(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %64
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare i32 @exprCollation(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @canonicalize_ec_expression(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %193, %8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %22, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %22, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %25, align 4
  br label %197

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %82
  store i32 4, ptr %25, align 4
  br label %190

92:                                               ; preds = %85, %75
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 4, ptr %25, align 4
  br label %190

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @equal(ptr noundef %100, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 4, ptr %25, align 4
  br label %190

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %111, align 8
  %112 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  br label %113

113:                                              ; preds = %183, %106
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.ListCell, ptr %129, i64 %132
  store ptr %133, ptr %27, align 8
  br label %135

134:                                              ; preds = %117, %113
  store ptr null, ptr %27, align 8
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi i32 [ 1, %125 ], [ 0, %134 ]
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 5, ptr %25, align 4
  br label %187

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %140 = load ptr, ptr %27, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %29, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call zeroext i1 @bms_equal(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 7, ptr %25, align 4
  br label %180

153:                                              ; preds = %146, %139
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 8, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 7, ptr %25, align 4
  br label %180

165:                                              ; preds = %158, %153
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call zeroext i1 @equal(ptr noundef %172, ptr noundef %175)
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %26, align 8
  store ptr %178, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %180

179:                                              ; preds = %171, %165
  store i32 0, ptr %25, align 4
  br label %180

180:                                              ; preds = %179, %177, %164, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %181 = load i32, ptr %25, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
    i32 7, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %113, !llvm.loop !9

187:                                              ; preds = %180, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  %188 = load i32, ptr %25, align 4
  switch i32 %188, label %190 [
    i32 5, label %189
  ]

189:                                              ; preds = %187
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %189, %187, %105, %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %191 = load i32, ptr %25, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
    i32 4, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %49, !llvm.loop !10

197:                                              ; preds = %190, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  %198 = load i32, ptr %25, align 4
  switch i32 %198, label %354 [
    i32 2, label %199
  ]

199:                                              ; preds = %197
  %200 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %354

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %204, i32 0, i32 56
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @MemoryContextSwitchTo(ptr noundef %206)
  store ptr %207, ptr %23, align 8
  %208 = call ptr @newNode(i64 noundef 80, i32 noundef 272)
  store ptr %208, ptr %20, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call ptr @list_copy(ptr noundef %209)
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %216, i32 0, i32 3
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %218, i32 0, i32 4
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %220, i32 0, i32 5
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %222, i32 0, i32 6
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %224, i32 0, i32 7
  store i8 0, ptr %225, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call zeroext i1 @contain_volatile_functions(ptr noundef %226)
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %228, i32 0, i32 8
  %230 = zext i1 %227 to i8
  store i8 %230, ptr %229, align 1
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %231, i32 0, i32 9
  store i8 0, ptr %232, align 2
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %234, i32 0, i32 10
  store i32 %233, ptr %235, align 4
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %236, i32 0, i32 11
  store i32 -1, ptr %237, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %238, i32 0, i32 12
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %240, i32 0, i32 13
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %242, i32 0, i32 8
  %244 = load i8, ptr %243, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %260

246:                                              ; preds = %203
  %247 = load i32, ptr %15, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %252, label %255, label %257

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %257

255:                                              ; preds = %253, %251
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 685, ptr noundef @__func__.get_eclass_for_sort_expr)
  br label %257

257:                                              ; preds = %255, %253, %251
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %246, %203
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @pull_varnos(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = call ptr @copyObjectImpl(ptr noundef %265)
  %267 = load ptr, ptr %19, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @add_eq_member(ptr noundef %264, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef null, i32 noundef %269)
  store ptr %270, ptr %21, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %271, i32 0, i32 7
  %273 = load i8, ptr %272, align 8, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %295

275:                                              ; preds = %260
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %276, i32 0, i32 8
  %278 = load i8, ptr %277, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %289, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %11, align 8
  %282 = call zeroext i1 @expression_returns_set(ptr noundef %281)
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %11, align 8
  %285 = call zeroext i1 @contain_agg_clause(ptr noundef %284)
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = call zeroext i1 @contain_window_function(ptr noundef %287)
  br i1 %288, label %289, label %294

289:                                              ; preds = %286, %283, %280, %275
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %290, i32 0, i32 7
  store i8 0, ptr %291, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %292, i32 0, i32 3
  store i8 0, ptr %293, align 8
  br label %294

294:                                              ; preds = %289, %286
  br label %295

295:                                              ; preds = %294, %260
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %296, i32 0, i32 22
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = call ptr @lappend(ptr noundef %298, ptr noundef %299)
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %301, i32 0, i32 22
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %303, i32 0, i32 23
  %305 = load i8, ptr %304, align 8, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %350

307:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %308, i32 0, i32 22
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @list_length(ptr noundef %310)
  %312 = sub i32 %311, 1
  store i32 %312, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 -1, ptr %31, align 4
  br label %313

313:                                              ; preds = %348, %346, %307
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %31, align 4
  %318 = call i32 @bms_next_member(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %31, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %349

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %31, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %32, align 8
  %328 = load i32, ptr %31, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %329, i32 0, i32 68
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %320
  store i32 10, ptr %25, align 4
  br label %346, !llvm.loop !11

334:                                              ; preds = %320
  %335 = load ptr, ptr %32, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 10, ptr %25, align 4
  br label %346, !llvm.loop !11

338:                                              ; preds = %334
  %339 = load ptr, ptr %32, align 8
  %340 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %339, i32 0, i32 33
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %30, align 4
  %343 = call ptr @bms_add_member(ptr noundef %341, i32 noundef %342)
  %344 = load ptr, ptr %32, align 8
  %345 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %344, i32 0, i32 33
  store ptr %343, ptr %345, align 8
  store i32 0, ptr %25, align 4
  br label %346

346:                                              ; preds = %338, %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %347 = load i32, ptr %25, align 4
  switch i32 %347, label %356 [
    i32 0, label %348
    i32 10, label %313
  ]

348:                                              ; preds = %346
  br label %313, !llvm.loop !11

349:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %350

350:                                              ; preds = %349, %295
  %351 = load ptr, ptr %23, align 8
  %352 = call ptr @MemoryContextSwitchTo(ptr noundef %351)
  %353 = load ptr, ptr %20, align 8
  store ptr %353, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %354

354:                                              ; preds = %350, %202, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %355 = load ptr, ptr %9, align 8
  ret ptr %355

356:                                              ; preds = %346
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare ptr @list_copy(ptr noundef) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare zeroext i1 @expression_returns_set(ptr noundef) #3

declare zeroext i1 @contain_agg_clause(ptr noundef) #3

declare zeroext i1 @contain_window_function(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ec_member_matching_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %13

13:                                               ; preds = %23, %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 27
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelabelType, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %13, !llvm.loop !12

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %108, %27
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %8, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 4, ptr %10, align 4
  br label %112

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 6, ptr %10, align 4
  br label %105

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call zeroext i1 @bms_is_subset(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 6, ptr %10, align 4
  br label %105

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %94, %80
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 27
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi i1 [ false, %84 ], [ %91, %87 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.RelabelType, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  br label %84, !llvm.loop !13

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i1 @equal(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

104:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %102, %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %34, !llvm.loop !14

112:                                              ; preds = %105, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %115 [
    i32 4, label %114
  ]

114:                                              ; preds = %112
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @find_computable_ec_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @pull_var_clause(ptr noundef %21, i32 noundef 85)
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %141, %5
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %13, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %13, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %15, align 4
  br label %145

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 4, ptr %15, align 4
  br label %139

63:                                               ; preds = %55
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @bms_is_subset(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 4, ptr %15, align 4
  br label %139

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pull_var_clause(ptr noundef %78, i32 noundef 21)
  store ptr %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %17, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  br label %84

84:                                               ; preds = %117, %75
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %18, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %18, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 5, ptr %15, align 4
  br label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @list_member(ptr noundef %111, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 5, ptr %15, align 4
  br label %121

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %84, !llvm.loop !15

121:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 4, ptr %15, align 4
  br label %139

127:                                              ; preds = %122
  %128 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @is_parallel_safe(ptr noundef %131, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 4, ptr %15, align 4
  br label %139

137:                                              ; preds = %130, %127
  %138 = load ptr, ptr %16, align 8
  store ptr %138, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %137, %136, %126, %74, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %145 [
    i32 4, label %141
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %29, !llvm.loop !16

145:                                              ; preds = %139, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %148 [
    i32 2, label %147
  ]

147:                                              ; preds = %145
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %149 = load ptr, ptr %6, align 8
  ret ptr %149
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #3

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.PathTarget, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %89, %25
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %12, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %12, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %93

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @find_ec_member_matching_expr(ptr noundef %61, ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i32 4, ptr %13, align 4
  br label %87

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @expression_returns_set(ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 4, ptr %13, align 4
  br label %87

76:                                               ; preds = %70
  %77 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @is_parallel_safe(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 4, ptr %13, align 4
  br label %87

86:                                               ; preds = %79, %76
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %85, %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %93 [
    i32 4, label %89
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %32, !llvm.loop !17

93:                                               ; preds = %87, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %117 [
    i32 2, label %95
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.PathTarget, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = call ptr @find_computable_ec_member(ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef %103, i1 noundef zeroext %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %95
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

110:                                              ; preds = %95
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @expression_returns_set(ptr noundef %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

116:                                              ; preds = %110
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %115, %109, %93, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %118 = load i1, ptr %5, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define dso_local void @generate_base_implied_equalities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 23
  store i8 1, ptr %12, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %125, %1
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %4, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %129

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %7, align 8
  call void @generate_base_implied_equalities_const(ptr noundef %59, ptr noundef %60)
  br label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %7, align 8
  call void @generate_base_implied_equalities_no_const(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %7, align 8
  call void @generate_base_implied_equalities_broken(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @bms_membership(ptr noundef %75)
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  br label %79

79:                                               ; preds = %72, %45
  store i32 -1, ptr %9, align 4
  br label %80

80:                                               ; preds = %121, %119, %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @bms_next_member(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %122

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %96, i32 0, i32 68
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 5, ptr %6, align 4
  br label %119, !llvm.loop !18

101:                                              ; preds = %87
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 5, ptr %6, align 4
  br label %119, !llvm.loop !18

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %3, align 4
  %110 = call ptr @bms_add_member(ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 33
  store ptr %110, ptr %112, align 8
  %113 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 49
  store i8 1, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %105
  store i32 0, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %120 = load i32, ptr %6, align 4
  switch i32 %120, label %130 [
    i32 0, label %121
    i32 5, label %80
  ]

121:                                              ; preds = %119
  br label %80, !llvm.loop !18

122:                                              ; preds = %80
  %123 = load i32, ptr %3, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %19, !llvm.loop !19

129:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

130:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @generate_base_implied_equalities_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %7, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %32, ptr noundef %33)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %208

34:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %88, %34
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %6, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %6, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %8, align 4
  br label %92

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 2, ptr %8, align 4
  br label %85

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %67
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %41, !llvm.loop !20

92:                                               ; preds = %85, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  br label %100

100:                                              ; preds = %202, %93
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %6, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %6, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 5, ptr %8, align 4
  br label %206

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 7, ptr %8, align 4
  br label %199

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @select_equality_operator(ptr noundef %134, i32 noundef %137, i32 noundef %140)
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %145, i32 0, i32 9
  store i8 1, ptr %146, align 2
  store i32 5, ptr %8, align 4
  br label %199

147:                                              ; preds = %133
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.JoinDomain, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 8, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = call ptr @process_implied_equality(ptr noundef %148, i32 noundef %149, i32 noundef %152, ptr noundef %155, ptr noundef %158, ptr noundef %163, i32 noundef %166, i1 noundef zeroext %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %198

174:                                              ; preds = %147
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %181, i32 0, i32 25
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %183, i32 0, i32 24
  store ptr %180, ptr %184, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %186, i32 0, i32 26
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %189, i32 0, i32 27
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call ptr @lappend(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %179, %174, %147
  store i32 0, ptr %8, align 4
  br label %199

199:                                              ; preds = %198, %144, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %200 = load i32, ptr %8, align 4
  switch i32 %200, label %206 [
    i32 0, label %201
    i32 7, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %100, !llvm.loop !21

206:                                              ; preds = %199, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %8, align 4
  br label %208

208:                                              ; preds = %207, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %209 = load i32, ptr %8, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @generate_base_implied_equalities_no_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @palloc0(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %140, %2
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %6, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %8, align 4
  br label %144

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @bms_get_singleton_member(ptr noundef %60, ptr noundef %10)
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 4, ptr %8, align 4
  br label %137

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %131

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @select_equality_operator(ptr noundef %76, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %70
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %87, i32 0, i32 9
  store i8 1, ptr %88, align 2
  store i32 2, ptr %8, align 4
  br label %128

89:                                               ; preds = %70
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @process_implied_equality(ptr noundef %90, i32 noundef %91, i32 noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, i32 noundef %106, i1 noundef zeroext false)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %89
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %117, i32 0, i32 25
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %119, i32 0, i32 24
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %122, i32 0, i32 26
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %125, i32 0, i32 27
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %115, %110, %89
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %137 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %63
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %131, %128, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %144 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %29, !llvm.loop !22

144:                                              ; preds = %137, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %146)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %192, %145
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %6, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %6, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %196

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @pull_var_clause(ptr noundef %184, i32 noundef 26)
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  call void @add_vars_to_targetlist(ptr noundef %186, ptr noundef %187, ptr noundef %190)
  %191 = load ptr, ptr %16, align 8
  call void @list_free(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %192

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %153, !llvm.loop !23

196:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_base_implied_equalities_broken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %57, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %61

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @bms_membership(ptr noundef %50)
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %47, %40
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %7, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %14, !llvm.loop !24

61:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @bms_membership(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %37, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %27, %5
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 53
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @bms_union(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @add_outer_joins_to_relids(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %14, align 8
  br label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %48, %37
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @get_eclass_indexes_for_relids(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8
  br label %68

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @get_common_eclass_indexes(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %63, %59
  store i32 -1, ptr %16, align 4
  br label %69

69:                                               ; preds = %123, %121, %68
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call i32 @bms_next_member(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %124

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @list_nth(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 2, ptr %19, align 4
  br label %121, !llvm.loop !25

85:                                               ; preds = %74
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @list_length(ptr noundef %88)
  %90 = icmp sle i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, ptr %19, align 4
  br label %121, !llvm.loop !25

92:                                               ; preds = %85
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 2, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @generate_join_implied_equalities_normal(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 2, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @generate_join_implied_equalities_broken(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %18, align 8
  br label %117

117:                                              ; preds = %109, %104
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call ptr @list_concat(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8
  store i32 0, ptr %19, align 4
  br label %121

121:                                              ; preds = %117, %91, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %122 = load i32, ptr %19, align 4
  switch i32 %122, label %126 [
    i32 0, label %123
    i32 2, label %69
  ]

123:                                              ; preds = %121
  br label %69, !llvm.loop !25

124:                                              ; preds = %69
  %125 = load ptr, ptr %11, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %125

126:                                              ; preds = %121
  unreachable
}

declare ptr @bms_union(ptr noundef, ptr noundef) #3

declare ptr @add_outer_joins_to_relids(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_eclass_indexes_for_relids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4
  br label %9

9:                                                ; preds = %40, %38, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @bms_next_member(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 68
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %38, !llvm.loop !26

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  br label %38, !llvm.loop !26

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 33
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bms_add_members(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %32, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 2, label %9
  ]

40:                                               ; preds = %38
  br label %9, !llvm.loop !26

41:                                               ; preds = %9
  %42 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_common_eclass_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @get_eclass_indexes_for_relids(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @bms_get_singleton_member(ptr noundef %13, ptr noundef %9)
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @get_eclass_indexes_for_relids(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @bms_int_members(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @generate_join_implied_equalities_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %108, %5
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %16, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %16, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %112

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @bms_is_subset(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 4, ptr %18, align 4
  br label %105

79:                                               ; preds = %70
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call zeroext i1 @bms_is_subset(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %14, align 8
  br label %104

89:                                               ; preds = %79
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %15, align 8
  br label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call ptr @lappend(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %85
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %104, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %410 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %44, !llvm.loop !27

112:                                              ; preds = %69
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %313

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %313

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  br label %123

123:                                              ; preds = %288, %118
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.List, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.List, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %union.ListCell, ptr %139, i64 %142
  store ptr %143, ptr %16, align 8
  br label %145

144:                                              ; preds = %127, %123
  store ptr null, ptr %16, align 8
  br label %145

145:                                              ; preds = %144, %135
  %146 = phi i32 [ 1, %135 ], [ 0, %144 ]
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 5, ptr %18, align 4
  br label %292

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %153 = load ptr, ptr %15, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %154, align 8
  %155 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  br label %156

156:                                              ; preds = %275, %149
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.List, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.List, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %union.ListCell, ptr %172, i64 %175
  store ptr %176, ptr %27, align 8
  br label %178

177:                                              ; preds = %160, %156
  store ptr null, ptr %27, align 8
  br label %178

178:                                              ; preds = %177, %168
  %179 = phi i32 [ 1, %168 ], [ 0, %177 ]
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 8, ptr %18, align 4
  br label %279

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @select_equality_operator(ptr noundef %185, i32 noundef %188, i32 noundef %191)
  store i32 %192, ptr %30, align 4
  %193 = load i32, ptr %30, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %182
  store i32 10, ptr %18, align 4
  br label %272

196:                                              ; preds = %182
  store i32 0, ptr %31, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.Node, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %219, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.Node, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 27
  br i1 %209, label %210, label %222

210:                                              ; preds = %203
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.RelabelType, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.Node, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %222

219:                                              ; preds = %210, %196
  %220 = load i32, ptr %31, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %31, align 4
  br label %222

222:                                              ; preds = %219, %210, %203
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.Node, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %245, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.Node, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 27
  br i1 %235, label %236, label %248

236:                                              ; preds = %229
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.RelabelType, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.Node, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %248

245:                                              ; preds = %236, %222
  %246 = load i32, ptr %31, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %31, align 4
  br label %248

248:                                              ; preds = %245, %236, %229
  %249 = load i32, ptr %30, align 4
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @exprType(ptr noundef %252)
  %254 = call zeroext i1 @op_hashjoinable(i32 noundef %249, i32 noundef %253)
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load i32, ptr %31, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %31, align 4
  br label %258

258:                                              ; preds = %255, %248
  %259 = load i32, ptr %31, align 4
  %260 = load i32, ptr %23, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = load ptr, ptr %26, align 8
  store ptr %263, ptr %20, align 8
  %264 = load ptr, ptr %29, align 8
  store ptr %264, ptr %21, align 8
  %265 = load i32, ptr %30, align 4
  store i32 %265, ptr %22, align 4
  %266 = load i32, ptr %31, align 4
  store i32 %266, ptr %23, align 4
  %267 = load i32, ptr %23, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i32 8, ptr %18, align 4
  br label %272

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %258
  store i32 0, ptr %18, align 4
  br label %272

272:                                              ; preds = %271, %269, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %273 = load i32, ptr %18, align 4
  switch i32 %273, label %279 [
    i32 0, label %274
    i32 10, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8
  br label %156, !llvm.loop !28

279:                                              ; preds = %272, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 5, ptr %18, align 4
  br label %285

284:                                              ; preds = %280
  store i32 0, ptr %18, align 4
  br label %285

285:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %286 = load i32, ptr %18, align 4
  switch i32 %286, label %292 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %123, !llvm.loop !29

292:                                              ; preds = %285, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %23, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %297, i32 0, i32 9
  store i8 1, ptr %298, align 2
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %310

299:                                              ; preds = %293
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %22, align 4
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = call ptr @create_join_clause(ptr noundef %300, ptr noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %24, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = call ptr @lappend(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %310

310:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %311 = load i32, ptr %18, align 4
  switch i32 %311, label %408 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %115, %112
  %314 = load ptr, ptr %13, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %406

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = call ptr @list_concat(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %320 = load ptr, ptr %32, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %32, align 8
  %325 = call ptr @list_nth_cell(ptr noundef %324, i32 noundef 0)
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @lappend(ptr noundef %323, ptr noundef %326)
  store ptr %327, ptr %13, align 8
  br label %328

328:                                              ; preds = %322, %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %330 = load ptr, ptr %13, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %331, align 8
  %332 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 4, i1 false)
  br label %333

333:                                              ; preds = %396, %328
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %354

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.List, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.List, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %union.ListCell, ptr %349, i64 %352
  store ptr %353, ptr %16, align 8
  br label %355

354:                                              ; preds = %337, %333
  store ptr null, ptr %16, align 8
  br label %355

355:                                              ; preds = %354, %345
  %356 = phi i32 [ 1, %345 ], [ 0, %354 ]
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  store i32 11, ptr %18, align 4
  br label %400

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %36, align 8
  %362 = load ptr, ptr %33, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %391

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %33, align 8
  %367 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %36, align 8
  %370 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 4
  %372 = call i32 @select_equality_operator(ptr noundef %365, i32 noundef %368, i32 noundef %371)
  store i32 %372, ptr %37, align 4
  %373 = load i32, ptr %37, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %364
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %376, i32 0, i32 9
  store i8 1, ptr %377, align 2
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %388

378:                                              ; preds = %364
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %37, align 4
  %382 = load ptr, ptr %33, align 8
  %383 = load ptr, ptr %36, align 8
  %384 = call ptr @create_join_clause(ptr noundef %379, ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef null)
  store ptr %384, ptr %34, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %34, align 8
  %387 = call ptr @lappend(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %388

388:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %389 = load i32, ptr %18, align 4
  switch i32 %389, label %393 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %359
  %392 = load ptr, ptr %36, align 8
  store ptr %392, ptr %33, align 8
  store i32 0, ptr %18, align 4
  br label %393

393:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %394 = load i32, ptr %18, align 4
  switch i32 %394, label %400 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %333, !llvm.loop !30

400:                                              ; preds = %393, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  %401 = load i32, ptr %18, align 4
  switch i32 %401, label %403 [
    i32 11, label %402
  ]

402:                                              ; preds = %400
  store i32 0, ptr %18, align 4
  br label %403

403:                                              ; preds = %402, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %404 = load i32, ptr %18, align 4
  switch i32 %404, label %408 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %313
  %407 = load ptr, ptr %12, align 8
  store ptr %407, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %408

408:                                              ; preds = %406, %403, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %409 = load ptr, ptr %6, align 8
  ret ptr %409

410:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %72, %6
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %76

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call zeroext i1 @bms_is_subset(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call zeroext i1 @bms_is_subset(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call zeroext i1 @bms_is_subset(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %67, %63, %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %24, !llvm.loop !31

76:                                               ; preds = %49
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %102

91:                                               ; preds = %86, %81, %76
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %98, i32 0, i32 52
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %94, %91, %86
  %103 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities_for_ecs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %37, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %27, %5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 53
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @bms_union(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  br label %52

52:                                               ; preds = %132, %47
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %15, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %15, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %136

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 4, ptr %17, align 4
  br label %129

86:                                               ; preds = %78
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @list_length(ptr noundef %89)
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 4, ptr %17, align 4
  br label %129

93:                                               ; preds = %86
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call zeroext i1 @bms_overlap(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 4, ptr %17, align 4
  br label %129

100:                                              ; preds = %93
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %101, i32 0, i32 9
  %103 = load i8, ptr %102, align 2, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @generate_join_implied_equalities_normal(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %19, align 8
  br label %112

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @generate_join_implied_equalities_broken(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %19, align 8
  br label %125

125:                                              ; preds = %117, %112
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call ptr @list_concat(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %125, %99, %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %138 [
    i32 0, label %131
    i32 4, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %52, !llvm.loop !32

136:                                              ; preds = %77
  %137 = load ptr, ptr %11, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %137

138:                                              ; preds = %129
  unreachable
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reconsider_outer_join_clauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  br label %20

20:                                               ; preds = %273, %1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %100, %20
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %4, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %104

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i1 @reconsider_outer_join_clause(ptr noundef %56, ptr noundef %57, i1 noundef zeroext true)
  br i1 %58, label %59, label %99

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = call ptr @list_delete_nth_cell(ptr noundef %65, i32 noundef %67)
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %71, i32 0, i32 25
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 4, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @make_restrictinfo(ptr noundef %73, ptr noundef %74, i1 noundef zeroext %78, i1 noundef zeroext %82, i1 noundef zeroext %86, i1 noundef zeroext false, i32 noundef 0, ptr noundef %89, ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %7, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %99

99:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %27, !llvm.loop !33

104:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %184, %104
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %4, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %4, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %188

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call zeroext i1 @reconsider_outer_join_clause(ptr noundef %140, ptr noundef %141, i1 noundef zeroext false)
  br i1 %142, label %143, label %183

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %10, align 8
  store i8 1, ptr %3, align 1
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call ptr @list_delete_nth_cell(ptr noundef %149, i32 noundef %151)
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %155, i32 0, i32 26
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %163, i32 0, i32 5
  %165 = load i8, ptr %164, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 4, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @make_restrictinfo(ptr noundef %157, ptr noundef %158, i1 noundef zeroext %162, i1 noundef zeroext %166, i1 noundef zeroext %170, i1 noundef zeroext false, i32 noundef 0, ptr noundef %173, ptr noundef %176, ptr noundef %179)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %10, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %181, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %183

183:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %111, !llvm.loop !34

188:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %190, i32 0, i32 27
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %193, align 8
  %194 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  br label %195

195:                                              ; preds = %268, %188
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.List, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.List, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %union.ListCell, ptr %211, i64 %214
  store ptr %215, ptr %4, align 8
  br label %217

216:                                              ; preds = %199, %195
  store ptr null, ptr %4, align 8
  br label %217

217:                                              ; preds = %216, %207
  %218 = phi i32 [ 1, %207 ], [ 0, %216 ]
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %272

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = call zeroext i1 @reconsider_full_join_clause(ptr noundef %224, ptr noundef %225)
  br i1 %226, label %227, label %267

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %13, align 8
  store i8 1, ptr %3, align 1
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %231, i32 0, i32 27
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = call ptr @list_delete_nth_cell(ptr noundef %233, i32 noundef %235)
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %239, i32 0, i32 27
  store ptr %237, ptr %240, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 8, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %247, i32 0, i32 5
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %251, i32 0, i32 6
  %253 = load i8, ptr %252, align 4, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @make_restrictinfo(ptr noundef %241, ptr noundef %242, i1 noundef zeroext %246, i1 noundef zeroext %250, i1 noundef zeroext %254, i1 noundef zeroext false, i32 noundef 0, ptr noundef %257, ptr noundef %260, ptr noundef %263)
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = load ptr, ptr %13, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %265, ptr noundef %266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %267

267:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %195, !llvm.loop !35

272:                                              ; preds = %220
  br label %273

273:                                              ; preds = %272
  %274 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %20, label %276, !llvm.loop !36

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %278, i32 0, i32 25
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %277, align 8
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %281, align 8
  %282 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 4, i1 false)
  br label %283

283:                                              ; preds = %316, %276
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %304

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.List, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.List, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %union.ListCell, ptr %299, i64 %302
  store ptr %303, ptr %4, align 8
  br label %305

304:                                              ; preds = %287, %283
  store ptr null, ptr %4, align 8
  br label %305

305:                                              ; preds = %304, %295
  %306 = phi i32 [ 1, %295 ], [ 0, %304 ]
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %320

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %15, align 8
  %312 = load ptr, ptr %2, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %312, ptr noundef %315)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %283, !llvm.loop !37

320:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %321 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %322, i32 0, i32 26
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %321, align 8
  %325 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %325, align 8
  %326 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 4, i1 false)
  br label %327

327:                                              ; preds = %360, %320
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.List, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.List, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %union.ListCell, ptr %343, i64 %346
  store ptr %347, ptr %4, align 8
  br label %349

348:                                              ; preds = %331, %327
  store ptr null, ptr %4, align 8
  br label %349

349:                                              ; preds = %348, %339
  %350 = phi i32 [ 1, %339 ], [ 0, %348 ]
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %364

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %17, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %356, ptr noundef %359)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 8
  br label %327, !llvm.loop !38

364:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %366, i32 0, i32 27
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %365, align 8
  %369 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %369, align 8
  %370 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %370, i8 0, i64 4, i1 false)
  br label %371

371:                                              ; preds = %404, %364
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %392

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.List, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %375
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.List, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %union.ListCell, ptr %387, i64 %390
  store ptr %391, ptr %4, align 8
  br label %393

392:                                              ; preds = %375, %371
  store ptr null, ptr %4, align 8
  br label %393

393:                                              ; preds = %392, %383
  %394 = phi i32 [ 1, %383 ], [ 0, %392 ]
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %408

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %19, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %400, ptr noundef %403)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8
  br label %371, !llvm.loop !39

408:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.OpExpr, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.OpExpr, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  call void @op_input_types(i32 noundef %48, ptr noundef %14, ptr noundef %15)
  %49 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %64

51:                                               ; preds = %3
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @get_leftop(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @get_rightop(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  br label %77

64:                                               ; preds = %3
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @get_rightop(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @get_leftop(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  br label %77

77:                                               ; preds = %64, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  br label %84

84:                                               ; preds = %286, %77
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %18, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %18, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 2, ptr %20, align 4
  br label %290

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 8, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 4, ptr %20, align 4
  br label %284

118:                                              ; preds = %110
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 4, ptr %20, align 4
  br label %284

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 4, ptr %20, align 4
  br label %284

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @equal(ptr noundef %134, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  store i32 4, ptr %20, align 4
  br label %284

140:                                              ; preds = %131
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %186, %140
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %23, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %23, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 5, ptr %20, align 4
  br label %190

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %174 = load ptr, ptr %23, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 @equal(ptr noundef %176, ptr noundef %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i8 1, ptr %22, align 1
  store i32 5, ptr %20, align 4
  br label %183

182:                                              ; preds = %173
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %184 = load i32, ptr %20, align 4
  switch i32 %184, label %190 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %147, !llvm.loop !40

190:                                              ; preds = %183, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %191

191:                                              ; preds = %190
  %192 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 4, ptr %20, align 4
  br label %284

195:                                              ; preds = %191
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %196, align 8
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %200, align 8
  %201 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 4, i1 false)
  br label %202

202:                                              ; preds = %275, %195
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.List, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.List, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %union.ListCell, ptr %218, i64 %221
  store ptr %222, ptr %23, align 8
  br label %224

223:                                              ; preds = %206, %202
  store ptr null, ptr %23, align 8
  br label %224

224:                                              ; preds = %223, %214
  %225 = phi i32 [ 1, %214 ], [ 0, %223 ]
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %279

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %229 = load ptr, ptr %23, align 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 8, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  store i32 10, ptr %20, align 4
  br label %272

236:                                              ; preds = %228
  %237 = load ptr, ptr %21, align 8
  %238 = load i32, ptr %16, align 4
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @select_equality_operator(ptr noundef %237, i32 noundef %238, i32 noundef %241)
  store i32 %242, ptr %28, align 4
  %243 = load i32, ptr %28, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %236
  store i32 10, ptr %20, align 4
  br label %272

246:                                              ; preds = %236
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %28, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = call ptr @bms_copy(ptr noundef %256)
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 8
  %261 = call ptr @build_implied_join_equality(ptr noundef %247, i32 noundef %248, i32 noundef %251, ptr noundef %252, ptr noundef %255, ptr noundef %257, i32 noundef %260)
  store ptr %261, ptr %29, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @find_join_domain(ptr noundef %262, ptr noundef %265)
  store ptr %266, ptr %30, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = call zeroext i1 @process_equivalence(ptr noundef %267, ptr noundef %29, ptr noundef %268)
  br i1 %269, label %270, label %271

270:                                              ; preds = %246
  store i8 1, ptr %22, align 1
  br label %271

271:                                              ; preds = %270, %246
  store i32 0, ptr %20, align 4
  br label %272

272:                                              ; preds = %271, %245, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %273 = load i32, ptr %20, align 4
  switch i32 %273, label %295 [
    i32 0, label %274
    i32 10, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8
  br label %202, !llvm.loop !41

279:                                              ; preds = %227
  %280 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %284

283:                                              ; preds = %279
  store i32 2, ptr %20, align 4
  br label %284

284:                                              ; preds = %283, %282, %194, %139, %130, %123, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %285 = load i32, ptr %20, align 4
  switch i32 %285, label %290 [
    i32 4, label %286
  ]

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %84, !llvm.loop !42

290:                                              ; preds = %284, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %291 = load i32, ptr %20, align 4
  switch i32 %291, label %293 [
    i32 2, label %292
  ]

292:                                              ; preds = %290
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %294 = load i1, ptr %4, align 1
  ret i1 %294

295:                                              ; preds = %272
  unreachable
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #3

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reconsider_full_join_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.OuterJoinClauseInfo, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @bms_make_singleton(i32 noundef %44)
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.OpExpr, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.OpExpr, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  call void @op_input_types(i32 noundef %56, ptr noundef %13, ptr noundef %14)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @get_leftop(ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @get_rightop(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %362, %2
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %17, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %17, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 2, ptr %19, align 4
  br label %366

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 -1, ptr %26, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %106, i32 0, i32 7
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 4, ptr %19, align 4
  br label %360

111:                                              ; preds = %103
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 4, ptr %19, align 4
  br label %360

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 4, ptr %19, align 4
  br label %360

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @equal(ptr noundef %127, ptr noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  store i32 4, ptr %19, align 4
  br label %360

133:                                              ; preds = %124
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %138, align 8
  %139 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  br label %140

140:                                              ; preds = %217, %133
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.List, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.List, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %union.ListCell, ptr %156, i64 %159
  store ptr %160, ptr %25, align 8
  br label %162

161:                                              ; preds = %144, %140
  store ptr null, ptr %25, align 8
  br label %162

162:                                              ; preds = %161, %152
  %163 = phi i32 [ 1, %152 ], [ 0, %161 ]
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 5, ptr %19, align 4
  br label %221

166:                                              ; preds = %162
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.Node, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 38
  br i1 %174, label %175, label %216

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @list_length(ptr noundef %181)
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 7, ptr %19, align 4
  br label %213

185:                                              ; preds = %175
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_nth_cell(ptr noundef %188, i32 noundef 0)
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %29, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @list_nth_cell(ptr noundef %193, i32 noundef 1)
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %30, align 8
  %196 = load ptr, ptr %29, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call ptr @remove_nulling_relids(ptr noundef %196, ptr noundef %197, ptr noundef null)
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @remove_nulling_relids(ptr noundef %199, ptr noundef %200, ptr noundef null)
  store ptr %201, ptr %30, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = call zeroext i1 @equal(ptr noundef %202, ptr noundef %203)
  br i1 %204, label %205, label %212

205:                                              ; preds = %185
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = call zeroext i1 @equal(ptr noundef %206, ptr noundef %207)
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %26, align 4
  store i8 1, ptr %22, align 1
  store i32 5, ptr %19, align 4
  br label %213

212:                                              ; preds = %205, %185
  store i32 0, ptr %19, align 4
  br label %213

213:                                              ; preds = %212, %209, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %214 = load i32, ptr %19, align 4
  switch i32 %214, label %221 [
    i32 0, label %215
    i32 7, label %217
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %166
  br label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %140, !llvm.loop !43

221:                                              ; preds = %213, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %222

222:                                              ; preds = %221
  %223 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 4, ptr %19, align 4
  br label %360

226:                                              ; preds = %222
  store i8 0, ptr %24, align 1
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %227, align 8
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %231, align 8
  %232 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  br label %233

233:                                              ; preds = %341, %226
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %25, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %25, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %345

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %260 = load ptr, ptr %25, align 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %262, i32 0, i32 3
  %264 = load i8, ptr %263, align 8, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  store i32 10, ptr %19, align 4
  br label %338

267:                                              ; preds = %259
  %268 = load ptr, ptr %20, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @select_equality_operator(ptr noundef %268, i32 noundef %269, i32 noundef %272)
  store i32 %273, ptr %33, align 4
  %274 = load i32, ptr %33, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %302

276:                                              ; preds = %267
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %33, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = call ptr @bms_copy(ptr noundef %286)
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8
  %291 = call ptr @build_implied_join_equality(ptr noundef %277, i32 noundef %278, i32 noundef %281, ptr noundef %282, ptr noundef %285, ptr noundef %287, i32 noundef %290)
  store ptr %291, ptr %34, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @find_join_domain(ptr noundef %292, ptr noundef %295)
  store ptr %296, ptr %35, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %35, align 8
  %299 = call zeroext i1 @process_equivalence(ptr noundef %297, ptr noundef %34, ptr noundef %298)
  br i1 %299, label %300, label %301

300:                                              ; preds = %276
  store i8 1, ptr %23, align 1
  br label %301

301:                                              ; preds = %300, %276
  br label %302

302:                                              ; preds = %301, %267
  %303 = load ptr, ptr %20, align 8
  %304 = load i32, ptr %14, align 4
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @select_equality_operator(ptr noundef %303, i32 noundef %304, i32 noundef %307)
  store i32 %308, ptr %33, align 4
  %309 = load i32, ptr %33, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %337

311:                                              ; preds = %302
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %33, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = call ptr @bms_copy(ptr noundef %321)
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 8
  %326 = call ptr @build_implied_join_equality(ptr noundef %312, i32 noundef %313, i32 noundef %316, ptr noundef %317, ptr noundef %320, ptr noundef %322, i32 noundef %325)
  store ptr %326, ptr %34, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @find_join_domain(ptr noundef %327, ptr noundef %330)
  store ptr %331, ptr %35, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = load ptr, ptr %35, align 8
  %334 = call zeroext i1 @process_equivalence(ptr noundef %332, ptr noundef %34, ptr noundef %333)
  br i1 %334, label %335, label %336

335:                                              ; preds = %311
  store i8 1, ptr %24, align 1
  br label %336

336:                                              ; preds = %335, %311
  br label %337

337:                                              ; preds = %336, %302
  store i32 0, ptr %19, align 4
  br label %338

338:                                              ; preds = %337, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %339 = load i32, ptr %19, align 4
  switch i32 %339, label %371 [
    i32 0, label %340
    i32 10, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %338
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %233, !llvm.loop !44

345:                                              ; preds = %258
  %346 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %26, align 4
  %356 = call ptr @list_delete_nth_cell(ptr noundef %354, i32 noundef %355)
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %357, i32 0, i32 3
  store ptr %356, ptr %358, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %19, align 4
  br label %360

359:                                              ; preds = %348, %345
  store i32 2, ptr %19, align 4
  br label %360

360:                                              ; preds = %359, %351, %225, %132, %123, %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %361 = load i32, ptr %19, align 4
  switch i32 %361, label %366 [
    i32 4, label %362
  ]

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %77, !llvm.loop !45

366:                                              ; preds = %360, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %367 = load i32, ptr %19, align 4
  switch i32 %367, label %369 [
    i32 2, label %368
  ]

368:                                              ; preds = %366
  store i1 false, ptr %3, align 1
  store i32 1, ptr %19, align 4
  br label %369

369:                                              ; preds = %368, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %370 = load i1, ptr %3, align 1
  ret i1 %370

371:                                              ; preds = %338
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_eclass_attr_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %108, %1
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %112

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @list_length(ptr noundef %48)
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %107

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %107, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %102, %56
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %7, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %7, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %106

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @pull_var_clause(ptr noundef %94, i32 noundef 26)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  call void @add_vars_to_attr_needed(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %63, !llvm.loop !46

106:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %107

107:                                              ; preds = %106, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %17, !llvm.loop !47

112:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @add_vars_to_attr_needed(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %146, %4
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %10, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %150

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 4, ptr %12, align 4
  br label %143

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i1 @list_member_oid(ptr noundef %65, i32 noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 4, ptr %12, align 4
  br label %143

69:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %74, align 8
  %75 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  br label %76

76:                                               ; preds = %136, %69
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.ListCell, ptr %92, i64 %95
  store ptr %96, ptr %16, align 8
  br label %98

97:                                               ; preds = %80, %76
  store ptr null, ptr %16, align 8
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i32 [ 1, %88 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 5, ptr %12, align 4
  br label %140

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 7, ptr %12, align 4
  br label %133

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @equal(ptr noundef %111, ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i8 1, ptr %14, align 1
  br label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @equal(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i8 1, ptr %15, align 1
  br label %124

124:                                              ; preds = %123, %117
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %133

132:                                              ; preds = %128, %125
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %131, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %140 [
    i32 0, label %135
    i32 7, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %76, !llvm.loop !48

140:                                              ; preds = %133, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %143 [
    i32 5, label %142
  ]

142:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %140, %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %25, !llvm.loop !49

150:                                              ; preds = %143, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %154 = load i1, ptr %5, align 1
  ret i1 %154
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @match_eclasses_to_foreign_key_col(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i16], ptr %30, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i16], ptr %39, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @bms_intersect(ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  br label %71

71:                                               ; preds = %234, %232, %3
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @bms_next_member(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %235

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @list_nth(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 2, ptr %22, align 4
  br label %232, !llvm.loop !50

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  br label %94

94:                                               ; preds = %225, %87
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %21, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %21, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 4, ptr %22, align 4
  br label %229

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 6, ptr %22, align 4
  br label %222

128:                                              ; preds = %120
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %25, align 8
  br label %132

132:                                              ; preds = %142, %128
  %133 = load ptr, ptr %25, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 27
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i1 [ false, %132 ], [ %139, %135 ]
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds nuw %struct.RelabelType, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %25, align 8
  br label %132, !llvm.loop !51

146:                                              ; preds = %140
  %147 = load ptr, ptr %25, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.Node, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %155, label %154

154:                                              ; preds = %149, %146
  store i32 6, ptr %22, align 4
  br label %222

155:                                              ; preds = %149
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %struct.Var, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %struct.Var, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 8
  %165 = sext i16 %164 to i32
  %166 = load i16, ptr %9, align 2
  %167 = sext i16 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %19, align 8
  br label %188

171:                                              ; preds = %161, %155
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw %struct.Var, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %10, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %struct.Var, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 8
  %181 = sext i16 %180 to i32
  %182 = load i16, ptr %11, align 2
  %183 = sext i16 %182 to i32
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load ptr, ptr %24, align 8
  store ptr %186, ptr %20, align 8
  br label %187

187:                                              ; preds = %185, %177, %171
  br label %188

188:                                              ; preds = %187, %169
  %189 = load ptr, ptr %19, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %221

191:                                              ; preds = %188
  %192 = load ptr, ptr %20, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %221

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @get_mergejoin_opfamilies(i32 noundef %198)
  store ptr %199, ptr %15, align 8
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i1 @equal(ptr noundef %201, ptr noundef %204)
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x ptr], ptr %209, i64 0, i64 %211
  store ptr %207, ptr %212, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.ForeignKeyOptInfo, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x ptr], ptr %215, i64 0, i64 %217
  store ptr %213, ptr %218, align 8
  %219 = load ptr, ptr %18, align 8
  store ptr %219, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %222

220:                                              ; preds = %200
  store i32 4, ptr %22, align 4
  br label %222

221:                                              ; preds = %191, %188
  store i32 0, ptr %22, align 4
  br label %222

222:                                              ; preds = %221, %220, %206, %154, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %223 = load i32, ptr %22, align 4
  switch i32 %223, label %229 [
    i32 0, label %224
    i32 6, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %94, !llvm.loop !52

229:                                              ; preds = %222, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  %230 = load i32, ptr %22, align 4
  switch i32 %230, label %232 [
    i32 4, label %231
  ]

231:                                              ; preds = %229
  store i32 0, ptr %22, align 4
  br label %232

232:                                              ; preds = %231, %229, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %233 = load i32, ptr %22, align 4
  switch i32 %233, label %236 [
    i32 0, label %234
    i32 2, label %71
  ]

234:                                              ; preds = %232
  br label %71, !llvm.loop !50

235:                                              ; preds = %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %237 = load ptr, ptr %4, align 8
  ret ptr %237
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) #3

declare ptr @get_mergejoin_opfamilies(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @find_derived_clause_for_ec_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %56, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %16, !llvm.loop !53

60:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local void @add_child_rel_equivalences(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4
  br label %25

25:                                               ; preds = %139, %137, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @bms_next_member(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %140

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @list_nth(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %137, !llvm.loop !54

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %133, %43
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %136

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @list_nth(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 6, ptr %14, align 4
  br label %130

64:                                               ; preds = %53
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 6, ptr %14, align 4
  br label %130

70:                                               ; preds = %64
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call zeroext i1 @bms_is_subset(ptr noundef %73, ptr noundef %74)
  br i1 %75, label %76, label %129

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %129, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @adjust_appendrel_attrs(ptr noundef %87, ptr noundef %90, i32 noundef 1, ptr noundef %6)
  store ptr %91, ptr %17, align 8
  br label %102

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %98, i32 0, i32 52
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %17, align 8
  br label %102

102:                                              ; preds = %92, %86
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @bms_difference(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @bms_add_members(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @add_eq_member(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %116, ptr noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %122, i32 0, i32 33
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @bms_add_member(ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 33
  store ptr %126, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %129

129:                                              ; preds = %102, %76, %70
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %141 [
    i32 0, label %132
    i32 6, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %48, !llvm.loop !55

136:                                              ; preds = %52
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %138 = load i32, ptr %14, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
    i32 2, label %25
  ]

139:                                              ; preds = %137
  br label %25, !llvm.loop !54

140:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

141:                                              ; preds = %137, %130
  unreachable
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

declare ptr @bms_add_members(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_child_join_rel_equivalences(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @get_eclass_indexes_for_relids(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  br label %36

36:                                               ; preds = %145, %143, %5
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call i32 @bms_next_member(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %146

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @list_nth(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 2, ptr %18, align 4
  br label %143, !llvm.loop !56

52:                                               ; preds = %41
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @list_length(ptr noundef %55)
  store i32 %56, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %139, %52
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %142

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @list_nth(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 6, ptr %18, align 4
  br label %136

73:                                               ; preds = %62
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 6, ptr %18, align 4
  br label %136

79:                                               ; preds = %73
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @bms_membership(ptr noundef %82)
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 6, ptr %18, align 4
  br label %136

86:                                               ; preds = %79
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call zeroext i1 @bms_overlap(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %135

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @adjust_appendrel_attrs(ptr noundef %98, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store ptr %104, ptr %21, align 8
  br label %115

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 52
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %113)
  store ptr %114, ptr %21, align 8
  br label %115

115:                                              ; preds = %105, %97
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @bms_difference(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @bms_add_members(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @add_eq_member(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %135

135:                                              ; preds = %115, %86
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %85, %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %19, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %57, !llvm.loop !57

142:                                              ; preds = %61
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
    i32 2, label %36
  ]

145:                                              ; preds = %143
  br label %36, !llvm.loop !56

146:                                              ; preds = %36
  %147 = load ptr, ptr %14, align 8
  %148 = call ptr @MemoryContextSwitchTo(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void

149:                                              ; preds = %143, %136
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @add_setop_child_rel_equivalences(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @list_head(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %104, %4
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
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
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %108

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.TargetEntry, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 4, ptr %12, align 4
  br label %101

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2959, ptr noundef @__func__.add_setop_child_rel_equivalences)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PathKey, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_nth_cell(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.PathKey, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.TargetEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.TargetEntry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @exprType(ptr noundef %95)
  %97 = call ptr @add_eq_member(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %92, i32 noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @lnext(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %70, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %120 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %22, !llvm.loop !58

108:                                              ; preds = %47
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %109, i32 0, i32 33
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @list_length(ptr noundef %114)
  %116 = sub i32 %115, 1
  %117 = call ptr @bms_add_range(ptr noundef %111, i32 noundef 0, i32 noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %118, i32 0, i32 33
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

120:                                              ; preds = %101
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @find_childrel_parents(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  br label %36

35:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %31
  store i32 -1, ptr %14, align 4
  br label %37

37:                                               ; preds = %231, %229, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @bms_next_member(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %232

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @list_nth(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @list_length(ptr noundef %57)
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %44
  store i32 2, ptr %18, align 4
  br label %229, !llvm.loop !59

61:                                               ; preds = %54
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  br label %68

68:                                               ; preds = %114, %61
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %17, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %17, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 4, ptr %18, align 4
  br label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_equal(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 4, ptr %18, align 4
  br label %118

113:                                              ; preds = %104, %94
  store ptr null, ptr %16, align 8
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %68, !llvm.loop !60

118:                                              ; preds = %112, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 2, ptr %18, align 4
  br label %229, !llvm.loop !59

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %220, %123
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %17, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %17, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %224

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 9, ptr %18, align 4
  br label %217

164:                                              ; preds = %156
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i1 @bms_overlap(ptr noundef %171, ptr noundef %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %168, %164
  store i32 9, ptr %18, align 4
  br label %217

177:                                              ; preds = %168
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call zeroext i1 @bms_overlap(ptr noundef %180, ptr noundef %181)
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 9, ptr %18, align 4
  br label %217

184:                                              ; preds = %177
  %185 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i1 @bms_overlap(ptr noundef %188, ptr noundef %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 9, ptr %18, align 4
  br label %217

194:                                              ; preds = %187, %184
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @select_equality_operator(ptr noundef %195, i32 noundef %198, i32 noundef %201)
  store i32 %202, ptr %22, align 4
  %203 = load i32, ptr %22, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %194
  store i32 9, ptr %18, align 4
  br label %217

206:                                              ; preds = %194
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %22, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @create_join_clause(ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %23, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = call ptr @lappend(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %206, %205, %193, %183, %176, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %218 = load i32, ptr %18, align 4
  switch i32 %218, label %234 [
    i32 0, label %219
    i32 9, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %130, !llvm.loop !61

224:                                              ; preds = %155
  %225 = load ptr, ptr %11, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 3, ptr %18, align 4
  br label %229

228:                                              ; preds = %224
  store i32 0, ptr %18, align 4
  br label %229

229:                                              ; preds = %228, %227, %122, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %230 = load i32, ptr %18, align 4
  switch i32 %230, label %234 [
    i32 0, label %231
    i32 2, label %37
    i32 3, label %232
  ]

231:                                              ; preds = %229
  br label %37, !llvm.loop !59

232:                                              ; preds = %229, %37
  %233 = load ptr, ptr %11, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %233

234:                                              ; preds = %229, %217
  unreachable
}

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @select_equality_operator(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %72, %3
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %8, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %8, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  br label %76

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @get_opfamily_member(i32 noundef %48, i32 noundef %49, i32 noundef %50, i16 noundef signext 3)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

62:                                               ; preds = %55
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @get_opcode(i32 noundef %63)
  %65 = call zeroext i1 @get_func_leakproof(i32 noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %66, %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %19, !llvm.loop !62

76:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %98, %6
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %16, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %16, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  br label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %102

77:                                               ; preds = %69, %63, %55
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %78, i32 0, i32 26
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %102

97:                                               ; preds = %89, %83, %77
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %29, !llvm.loop !63

102:                                              ; preds = %95, %75, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %319 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %180, %104
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %16, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %16, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 5, ptr %19, align 4
  br label %184

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %140, i32 0, i32 26
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %137
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8
  store ptr %158, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %184

159:                                              ; preds = %151, %145, %137
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %160, i32 0, i32 26
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %159
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %166, i32 0, i32 27
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8
  store ptr %178, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %184

179:                                              ; preds = %171, %165, %159
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %111, !llvm.loop !64

184:                                              ; preds = %177, %157, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  %185 = load i32, ptr %19, align 4
  switch i32 %185, label %319 [
    i32 5, label %186
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %187, i32 0, i32 56
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @MemoryContextSwitchTo(ptr noundef %189)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %191, i32 0, i32 4
  %193 = load i8, ptr %192, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %232

200:                                              ; preds = %195, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  br label %211

209:                                              ; preds = %200
  %210 = load ptr, ptr %11, align 8
  br label %211

211:                                              ; preds = %209, %205
  %212 = phi ptr [ %208, %205 ], [ %210, %209 ]
  store ptr %212, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  br label %223

221:                                              ; preds = %211
  %222 = load ptr, ptr %12, align 8
  br label %223

223:                                              ; preds = %221, %217
  %224 = phi ptr [ %220, %217 ], [ %222, %221 ]
  store ptr %224, ptr %22, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @create_join_clause(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %232

232:                                              ; preds = %223, %195
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @bms_union(ptr noundef %246, ptr noundef %249)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %251, i32 0, i32 11
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @build_implied_join_equality(ptr noundef %233, i32 noundef %234, i32 noundef %237, ptr noundef %240, ptr noundef %243, ptr noundef %250, i32 noundef %253)
  store ptr %254, ptr %14, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %255, i32 0, i32 4
  %257 = load i8, ptr %256, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %269

259:                                              ; preds = %232
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @bms_add_members(ptr noundef %262, ptr noundef %265)
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %267, i32 0, i32 11
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %259, %232
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %270, i32 0, i32 4
  %272 = load i8, ptr %271, align 1, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @bms_add_members(ptr noundef %277, ptr noundef %280)
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %282, i32 0, i32 11
  store ptr %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %274, %269
  %285 = load ptr, ptr %15, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %288, i32 0, i32 18
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %291, i32 0, i32 18
  store i32 %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %287, %284
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %295, i32 0, i32 19
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %298, i32 0, i32 24
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %301, i32 0, i32 25
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %304, i32 0, i32 26
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %307, i32 0, i32 27
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = call ptr @lappend(ptr noundef %311, ptr noundef %312)
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %314, i32 0, i32 5
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = call ptr @MemoryContextSwitchTo(ptr noundef %316)
  %318 = load ptr, ptr %14, align 8
  store ptr %318, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %319

319:                                              ; preds = %293, %184, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %320 = load ptr, ptr %7, align 8
  ret ptr %320
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_relevant_eclass_joinclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_common_eclass_indexes(ptr noundef %12, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %20

20:                                               ; preds = %38, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @bms_next_member(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @list_nth(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %38, !llvm.loop !65

37:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 2, label %20
  ]

40:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_relevant_eclass_joinclause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @get_eclass_indexes_for_relids(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  br label %15

15:                                               ; preds = %44, %42, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @bms_next_member(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @list_nth(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %42, !llvm.loop !66

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @bms_is_subset(ptr noundef %35, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
    i32 2, label %15
  ]

44:                                               ; preds = %42
  br label %15, !llvm.loop !66

45:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eclass_useful_for_merging(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %113

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %29, %24
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %113

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %106, %54
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %9, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %9, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %10, align 4
  br label %110

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 4, ptr %10, align 4
  br label %103

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call zeroext i1 @bms_overlap(ptr noundef %98, ptr noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %101, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %61, !llvm.loop !67

110:                                              ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %113 [
    i32 2, label %112
  ]

112:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %110, %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_redundant_derived_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %61, %17
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  br label %65

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %22, !llvm.loop !68

65:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_redundant_with_indexclauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %75, %2
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %7, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %79

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.IndexClause, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.IndexClause, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 4, ptr %9, align 4
  br label %72

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %64, %61
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %70, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %19, !llvm.loop !69

79:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %82 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @process_implied_equality(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #3

declare ptr @build_implied_join_equality(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @bms_copy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_join_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %56, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.JoinDomain, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @bms_is_subset(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %16, !llvm.loop !70

60:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %73 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2479, ptr noundef @__func__.find_join_domain)
  br label %70

70:                                               ; preds = %68, %66, %64
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare ptr @bms_make_singleton(i32 noundef) #3

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare zeroext i1 @get_func_leakproof(i32 noundef) #3

declare i32 @get_opcode(i32 noundef) #3

declare ptr @bms_int_members(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
