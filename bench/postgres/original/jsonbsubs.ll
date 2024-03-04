target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.A_Indices = type { i32, i8, ptr, ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Expr = type { i32 }
%struct.JsonbSubWorkspace = type { i8, ptr, ptr }
%struct.SubscriptingRefState = type { i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i8, i64, i8 }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.anon.26 = type { ptr, ptr }
%struct.JsonbValue = type { i32, %union.anon.43 }
%union.anon.43 = type { %struct.anon.45 }
%struct.anon.45 = type { i32, ptr, i8 }
%struct.anon.46 = type { i32, ptr }

@jsonb_subscript_handler.sbsroutines = internal constant %struct.SubscriptRoutines { ptr @jsonb_subscript_transform, ptr @jsonb_exec_setup, i8 1, i8 1, i8 0 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"jsonb subscript does not support slices\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"jsonbsubs.c\00", align 1
@__func__.jsonb_subscript_transform = private unnamed_addr constant [26 x i8] c"jsonb_subscript_transform\00", align 1
@__const.jsonb_subscript_transform.targets = private unnamed_addr constant [2 x i32] [i32 23, i32 25], align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"subscript type %s is not supported\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"jsonb subscript must be coercible to only one type, integer or text.\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"jsonb subscript must be coercible to either integer or text.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"jsonb subscript must have text type\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"jsonb subscript in assignment must not be null\00", align 1
@__func__.jsonb_subscript_check_subscripts = private unnamed_addr constant [33 x i8] c"jsonb_subscript_check_subscripts\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_subscript_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @PointerGetDatum(ptr noundef @jsonb_subscript_handler.sbsroutines)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %210, %5
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %12, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %12, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %214

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.A_Indices, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.A_Indices, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  br label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.A_Indices, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %69
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %73, label %76, label %83

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 67141764)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @exprLocation(ptr noundef %80)
  %82 = call i32 @parser_errposition(ptr noundef %79, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 71, ptr noundef @__func__.jsonb_subscript_transform)
  br label %83

83:                                               ; preds = %76, %74, %72
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.A_Indices, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %189

90:                                               ; preds = %85
  store i32 0, ptr %17, align 4
  store i32 705, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.A_Indices, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ParseState, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @transformExpr(ptr noundef %91, ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @exprType(ptr noundef %99)
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 %101, 705
  br i1 %102, label %103, label %164

103:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.jsonb_subscript_transform.targets, i64 8, i1 false)
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %139, %103
  %105 = load i32, ptr %20, align 4
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [2 x i32], ptr %19, i64 0, i64 %109
  %111 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %17, ptr noundef %110, i32 noundef 0)
  br i1 %111, label %112, label %138

112:                                              ; preds = %107
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %113, 705
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %118, label %121, label %131

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %131

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 67141764)
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @format_type_be(i32 noundef %123)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %124)
  %126 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @exprLocation(ptr noundef %128)
  %130 = call i32 @parser_errposition(ptr noundef %127, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.jsonb_subscript_transform)
  br label %131

131:                                              ; preds = %121, %119, %117
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %112
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [2 x i32], ptr %19, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %18, align 4
  br label %138

138:                                              ; preds = %133, %107
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %20, align 4
  br label %104, !llvm.loop !5

142:                                              ; preds = %104
  %143 = load i32, ptr %18, align 4
  %144 = icmp eq i32 %143, 705
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %148, label %151, label %161

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %161

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 67141764)
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @format_type_be(i32 noundef %153)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %154)
  %156 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call i32 @exprLocation(ptr noundef %158)
  %160 = call i32 @parser_errposition(ptr noundef %157, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.jsonb_subscript_transform)
  br label %161

161:                                              ; preds = %151, %149, %147
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %142
  br label %165

164:                                              ; preds = %90
  store i32 25, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @coerce_type(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %176, label %179, label %186

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %186

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 67141764)
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @exprLocation(ptr noundef %183)
  %185 = call i32 @parser_errposition(ptr noundef %182, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 140, ptr noundef @__func__.jsonb_subscript_transform)
  br label %186

186:                                              ; preds = %179, %177, %175
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %165
  br label %206

189:                                              ; preds = %85
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %192, label %195, label %204

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %204

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 67141764)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.A_Indices, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @exprLocation(ptr noundef %201)
  %203 = call i32 @parser_errposition(ptr noundef %198, i32 noundef %202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.jsonb_subscript_transform)
  br label %204

204:                                              ; preds = %195, %193, %191
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %188
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call ptr @lappend(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %26, !llvm.loop !7

214:                                              ; preds = %48
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.SubscriptingRef, ptr %216, i32 0, i32 6
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.SubscriptingRef, ptr %218, i32 0, i32 7
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.SubscriptingRef, ptr %220, i32 0, i32 3
  store i32 3802, ptr %221, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.SubscriptingRef, ptr %222, i32 0, i32 4
  store i32 -1, ptr %223, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_exec_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SubscriptingRef, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.List, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 12
  %22 = add i64 24, %21
  %23 = call ptr @palloc0(i64 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SubscriptingRefState, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SubscriptingRef, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %85, %3
  %48 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @exprType(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4
  br label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %47, !llvm.loop !8

89:                                               ; preds = %69
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %90, i32 0, i32 0
  store ptr @jsonb_subscript_check_subscripts, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %92, i32 0, i32 1
  store ptr @jsonb_subscript_fetch, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %94, i32 0, i32 2
  store ptr @jsonb_subscript_assign, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %96, i32 0, i32 3
  store ptr @jsonb_subscript_fetch_old, ptr %97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @jsonb_subscript_check_subscripts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.25, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SubscriptingRefState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.SubscriptingRefState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.SubscriptingRefState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.SubscriptingRefState, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 23
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %46, i32 0, i32 0
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %38, %31, %24, %3
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %138, %48
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.SubscriptingRefState, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %141

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.SubscriptingRefState, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %137

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.SubscriptingRefState, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %93

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.SubscriptingRefState, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 67108994)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.jsonb_subscript_check_subscripts)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ExprEvalStep, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store i8 1, ptr %92, align 1
  store i1 false, ptr %4, align 1
  br label %142

93:                                               ; preds = %64
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 23
  br i1 %101, label %102, label %122

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.SubscriptingRefState, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %11, align 8
  %110 = load i64, ptr %11, align 8
  %111 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4out, i32 noundef 0, i64 noundef %110)
  %112 = call ptr @DatumGetCString(i64 noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @cstring_to_text(ptr noundef %113)
  %115 = call i64 @PointerGetDatum(ptr noundef %114)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i64, ptr %118, i64 %120
  store i64 %115, ptr %121, align 8
  br label %136

122:                                              ; preds = %93
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.SubscriptingRefState, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i64, ptr %132, i64 %134
  store i64 %129, ptr %135, align 8
  br label %136

136:                                              ; preds = %122, %102
  br label %137

137:                                              ; preds = %136, %55
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %49, !llvm.loop !9

141:                                              ; preds = %49
  store i1 true, ptr %4, align 1
  br label %142

142:                                              ; preds = %141, %89
  %143 = load i1, ptr %4, align 1
  ret i1 %143
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ExprEvalStep, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon.26, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SubscriptingRefState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetJsonbP(i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SubscriptingRefState, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @jsonb_get_element(ptr noundef %22, ptr noundef %25, i32 noundef %28, ptr noundef %31, i1 noundef zeroext false)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExprEvalStep, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store i64 %32, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ExprEvalStep, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon.26, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.SubscriptingRefState, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.SubscriptingRefState, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 0
  store i32 0, ptr %24, align 8
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SubscriptingRefState, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetJsonbP(i64 noundef %28)
  call void @JsonbToJsonbValue(ptr noundef %29, ptr noundef %10)
  br label %30

30:                                               ; preds = %25, %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ExprEvalStep, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 16, ptr %42, align 8
  %43 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.45, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.45, ptr %45, i32 0, i32 2
  store i8 0, ptr %46, align 8
  br label %51

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 17, ptr %48, align 8
  %49 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.46, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = call ptr @JsonbValueToJsonb(ptr noundef %11)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ExprEvalStep, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store i8 0, ptr %55, align 1
  br label %62

56:                                               ; preds = %30
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ExprEvalStep, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetJsonbP(i64 noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.JsonbSubWorkspace, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.SubscriptingRefState, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @jsonb_set_element(ptr noundef %63, ptr noundef %66, i32 noundef %69, ptr noundef %10)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ExprEvalStep, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store i64 %70, ptr %73, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonb_subscript_fetch_old(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.26, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.SubscriptingRefState, ptr %19, i32 0, i32 12
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SubscriptingRefState, ptr %21, i32 0, i32 13
  store i8 1, ptr %22, align 8
  br label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetJsonbP(i64 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SubscriptingRefState, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SubscriptingRefState, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SubscriptingRefState, ptr %36, i32 0, i32 13
  %38 = call i64 @jsonb_get_element(ptr noundef %29, ptr noundef %32, i32 noundef %35, ptr noundef %37, i1 noundef zeroext false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SubscriptingRefState, ptr %39, i32 0, i32 12
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @int4out(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @jsonb_get_element(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @JsonbToJsonbValue(ptr noundef, ptr noundef) #2

declare ptr @JsonbValueToJsonb(ptr noundef) #2

declare i64 @jsonb_set_element(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
