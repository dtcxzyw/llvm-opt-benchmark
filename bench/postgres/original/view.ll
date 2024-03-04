target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ViewStmt = type { i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.AlterTableCmd = type { i32, i32, ptr, i16, ptr, ptr, i32, i8, i8 }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@.str = private unnamed_addr constant [33 x i8] c"unexpected parse analysis result\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"view.c\00", align 1
@__func__.DefineView = private unnamed_addr constant [11 x i8] c"DefineView\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"views must not contain SELECT INTO\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"views must not contain data-modifying statements in WITH\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"check_option\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cascaded\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"WITH CHECK OPTION is supported only on automatically updatable views\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"CREATE VIEW specifies more column names than columns\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"views cannot be unlogged because they do not have storage\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"view \22%s\22 will be a temporary view\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"could not determine which collation to use for view column \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.DefineVirtualRelation = private unnamed_addr constant [22 x i8] c"DefineVirtualRelation\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"\22%s\22 is not a view\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CREATE OR REPLACE VIEW\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"cannot drop columns from view\00", align 1
@__func__.checkViewTupleDesc = private unnamed_addr constant [19 x i8] c"checkViewTupleDesc\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cannot change name of view column \22%s\22 to \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"Use ALTER VIEW ... RENAME COLUMN ... to change name of view column instead.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"cannot change data type of view column \22%s\22 from %s to %s\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"cannot change collation of view column \22%s\22 from \22%s\22 to \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"_RETURN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineView(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %25 = call ptr @newNode(i64 noundef 24, i32 noundef 121)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ViewStmt, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.RawStmt, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.RawStmt, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.RawStmt, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @parse_analyze_fixedparams(ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 59
  br i1 %43, label %54, label %44

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.DefineView)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Query, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Query, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 226
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 1088)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.DefineView)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %59, %54
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Query, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.DefineView)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Query, ptr %93, i32 0, i32 13
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 1088)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 404, ptr noundef @__func__.DefineView)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %92
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ViewStmt, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ViewStmt, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @makeString(ptr noundef @.str.5)
  %118 = call ptr @makeDefElem(ptr noundef @.str.4, ptr noundef %117, i32 noundef -1)
  %119 = call ptr @lappend(ptr noundef %116, ptr noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ViewStmt, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  br label %137

122:                                              ; preds = %108
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ViewStmt, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ViewStmt, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @makeString(ptr noundef @.str.6)
  %132 = call ptr @makeDefElem(ptr noundef @.str.4, ptr noundef %131, i32 noundef -1)
  %133 = call ptr @lappend(ptr noundef %130, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ViewStmt, ptr %134, i32 0, i32 5
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %127, %122
  br label %137

137:                                              ; preds = %136, %113
  store i8 0, ptr %14, align 1
  %138 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ViewStmt, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %138, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %178, %137
  %144 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %13, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %13, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.DefElem, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.4) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i8 1, ptr %14, align 1
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %143, !llvm.loop !5

182:                                              ; preds = %165
  %183 = load i8, ptr %14, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8
  %187 = call ptr @view_query_is_auto_updatable(ptr noundef %186, i1 noundef zeroext true)
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %193, label %196, label %201

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %201

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 1088)
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %199 = load ptr, ptr %17, align 8
  %200 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.DefineView)
  br label %201

201:                                              ; preds = %196, %194, %192
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %185
  br label %204

204:                                              ; preds = %203, %182
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.ViewStmt, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %288

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.ViewStmt, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @list_head(ptr noundef %212)
  store ptr %213, ptr %18, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.Query, ptr %215, i32 0, i32 24
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %214, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %218, align 8
  br label %219

219:                                              ; preds = %269, %209
  %220 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.List, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %223
  %232 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.List, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr %union.ListCell, ptr %235, i64 %238
  store ptr %239, ptr %19, align 8
  br label %241

240:                                              ; preds = %223, %219
  store ptr null, ptr %19, align 8
  br label %241

241:                                              ; preds = %240, %231
  %242 = phi i32 [ 1, %231 ], [ 0, %240 ]
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %273

244:                                              ; preds = %241
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %21, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.TargetEntry, ptr %247, i32 0, i32 7
  %249 = load i8, ptr %248, align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %269

252:                                              ; preds = %244
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.String, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @pstrdup(ptr noundef %256)
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct.TargetEntry, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.ViewStmt, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = call ptr @lnext(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %18, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  br label %273

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %251
  %270 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %219, !llvm.loop !7

273:                                              ; preds = %267, %241
  %274 = load ptr, ptr %18, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %279, label %282, label %285

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %285

282:                                              ; preds = %280, %278
  %283 = call i32 @errcode(i32 noundef 16801924)
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 475, ptr noundef @__func__.DefineView)
  br label %285

285:                                              ; preds = %282, %280, %278
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %273
  br label %288

288:                                              ; preds = %287, %204
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.ViewStmt, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.RangeVar, ptr %291, i32 0, i32 5
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 117
  br i1 %295, label %296, label %307

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %299, label %302, label %305

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %305

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 16801924)
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 482, ptr noundef @__func__.DefineView)
  br label %305

305:                                              ; preds = %302, %300, %298
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %288
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.ViewStmt, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @copyObjectImpl(ptr noundef %310)
  store ptr %311, ptr %12, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.RangeVar, ptr %312, i32 0, i32 5
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 112
  br i1 %316, label %317, label %335

317:                                              ; preds = %307
  %318 = load ptr, ptr %11, align 8
  %319 = call zeroext i1 @isQueryUsingTempRelation(ptr noundef %318)
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.RangeVar, ptr %321, i32 0, i32 5
  store i8 116, ptr %322, align 1
  br label %323

323:                                              ; preds = %320
  br i1 false, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #5
  br i1 %325, label %328, label %333

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %327, label %328, label %333

328:                                              ; preds = %326, %324
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.RangeVar, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 497, ptr noundef @__func__.DefineView)
  br label %333

333:                                              ; preds = %328, %326, %324
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %317, %307
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.Query, ptr %337, i32 0, i32 24
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.ViewStmt, ptr %340, i32 0, i32 4
  %342 = load i8, ptr %341, align 8
  %343 = trunc i8 %342 to i1
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.ViewStmt, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = call { i64, i32 } @DefineVirtualRelation(ptr noundef %336, ptr noundef %339, i1 noundef zeroext %343, ptr noundef %346, ptr noundef %347)
  store { i64, i32 } %348, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %5, i64 12, i1 false)
  %349 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %349
}

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

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @view_query_is_auto_updatable(ptr noundef, i1 noundef zeroext) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

declare ptr @copyObjectImpl(ptr noundef) #1

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @DefineVirtualRelation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %32 = call ptr @newNode(i64 noundef 112, i32 noundef 144)
  store ptr %32, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %117, %5
  %37 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %16, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %16, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.TargetEntry, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %116, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.TargetEntry, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.TargetEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @exprType(ptr noundef %74)
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.TargetEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @exprTypmod(ptr noundef %78)
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.TargetEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @exprCollation(ptr noundef %82)
  %84 = call ptr @makeColumnDef(ptr noundef %71, i32 noundef %75, i32 noundef %79, i32 noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.TargetEntry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @exprType(ptr noundef %87)
  %89 = call zeroext i1 @type_is_collatable(i32 noundef %88)
  br i1 %89, label %90, label %111

90:                                               ; preds = %68
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.ColumnDef, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %98, label %101, label %108

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %108

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 34209924)
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.ColumnDef, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %105)
  %107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__.DefineVirtualRelation)
  br label %108

108:                                              ; preds = %101, %99, %97
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %90
  br label %112

111:                                              ; preds = %68
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = call ptr @lappend(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %15, align 8
  br label %116

116:                                              ; preds = %112, %61
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %36, !llvm.loop !8

121:                                              ; preds = %58
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 8, i32 0
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %125, i32 noundef %126, ptr noundef %12)
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %258

130:                                              ; preds = %121
  %131 = load i8, ptr %9, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %258

133:                                              ; preds = %130
  store ptr null, ptr %22, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @relation_open(i32 noundef %134, i32 noundef 0)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 16
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 118
  br i1 %142, label %143, label %160

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %146, label %149, label %158

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %158

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 151027844)
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_class, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.DefineVirtualRelation)
  br label %158

158:                                              ; preds = %149, %147, %145
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %133
  %161 = load ptr, ptr %20, align 8
  call void @CheckTableNotInUse(ptr noundef %161, ptr noundef @.str.15)
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr @BuildDescForRelation(ptr noundef %162)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  call void @checkViewTupleDesc(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @list_length(ptr noundef %168)
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.RelationData, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.TupleDescData, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %234

176:                                              ; preds = %160
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.RelationData, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.TupleDescData, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %25, align 4
  %182 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %183 = load ptr, ptr %15, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %227, %176
  %186 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.List, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.List, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr %union.ListCell, ptr %201, i64 %204
  store ptr %205, ptr %24, align 8
  br label %207

206:                                              ; preds = %189, %185
  store ptr null, ptr %24, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi i32 [ 1, %197 ], [ 0, %206 ]
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load i32, ptr %25, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %25, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %25, align 4
  br label %227

216:                                              ; preds = %210
  %217 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct.AlterTableCmd, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 4
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct.AlterTableCmd, ptr %222, i32 0, i32 5
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = call ptr @lappend(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %22, align 8
  br label %227

227:                                              ; preds = %216, %213
  %228 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %185, !llvm.loop !9

231:                                              ; preds = %207
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %22, align 8
  call void @AlterTableInternal(i32 noundef %232, ptr noundef %233, i1 noundef zeroext true)
  call void @CommandCounterIncrement()
  br label %234

234:                                              ; preds = %231, %160
  %235 = load i32, ptr %12, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i8, ptr %9, align 1
  %238 = trunc i8 %237 to i1
  call void @StoreViewQuery(i32 noundef %235, ptr noundef %236, i1 noundef zeroext %238)
  call void @CommandCounterIncrement()
  %239 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct.AlterTableCmd, ptr %240, i32 0, i32 1
  store i32 37, ptr %241, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.AlterTableCmd, ptr %243, i32 0, i32 5
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %23, align 8
  store ptr %245, ptr %27, align 8
  %246 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @list_make1_impl(i32 noundef 1, ptr %247)
  store ptr %248, ptr %22, align 8
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %22, align 8
  call void @AlterTableInternal(i32 noundef %249, ptr noundef %250, i1 noundef zeroext true)
  br label %251

251:                                              ; preds = %234
  %252 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %252, align 4
  %253 = load i32, ptr %12, align 4
  %254 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %255, align 4
  br label %256

256:                                              ; preds = %251
  call void @recordDependencyOnCurrentExtension(ptr noundef %6, i1 noundef zeroext true)
  %257 = load ptr, ptr %20, align 8
  call void @relation_close(ptr noundef %257, i32 noundef 0)
  br label %285

258:                                              ; preds = %130, %121
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.CreateStmt, ptr %260, i32 0, i32 1
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.CreateStmt, ptr %263, i32 0, i32 2
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.CreateStmt, ptr %265, i32 0, i32 3
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.CreateStmt, ptr %267, i32 0, i32 7
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.CreateStmt, ptr %270, i32 0, i32 9
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.CreateStmt, ptr %272, i32 0, i32 10
  store i32 0, ptr %273, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.CreateStmt, ptr %274, i32 0, i32 11
  store ptr null, ptr %275, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.CreateStmt, ptr %276, i32 0, i32 13
  store i8 0, ptr %277, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call { i64, i32 } @DefineRelation(ptr noundef %278, i8 noundef signext 118, i32 noundef 0, ptr noundef null, ptr noundef null)
  store { i64, i32 } %279, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %28, i64 12, i1 false)
  call void @CommandCounterIncrement()
  %280 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = load i8, ptr %9, align 1
  %284 = trunc i8 %283 to i1
  call void @StoreViewQuery(i32 noundef %281, ptr noundef %282, i1 noundef zeroext %284)
  br label %285

285:                                              ; preds = %258, %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %6, i64 12, i1 false)
  %286 = load { i64, i32 }, ptr %30, align 8
  ret { i64, i32 } %286
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @StoreViewQuery(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @DefineViewRules(i32 noundef %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DefineViewRules(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ListCell, align 8
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call ptr @pstrdup(ptr noundef @.str.21)
  %12 = load i32, ptr %4, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %union.ListCell, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_make1_impl(i32 noundef 1, ptr %17)
  %19 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %14, ptr noundef %18)
  store { i64, i32 } %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare zeroext i1 @type_is_collatable(i32 noundef) #1

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #1

declare ptr @BuildDescForRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkViewTupleDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 101056644)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.checkViewTupleDesc)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %174, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %177

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 17
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp ne i32 %48, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 101056644)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.checkViewTupleDesc)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @strcmp(ptr noundef %70, ptr noundef %74) #6
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %80, label %83, label %95

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %95

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 101056644)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.nameData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %88, ptr noundef %92)
  %94 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.checkViewTupleDesc)
  br label %95

95:                                               ; preds = %83, %81, %79
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %66
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %105, %97
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %116, label %119, label %140

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %140

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 101056644)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.nameData, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @format_type_with_typemod(i32 noundef %127, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @format_type_with_typemod(i32 noundef %134, i32 noundef %137)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %124, ptr noundef %131, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.checkViewTupleDesc)
  br label %140

140:                                              ; preds = %119, %117, %115
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %105
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %153, label %156, label %171

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %171

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 101056644)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.nameData, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @get_collation_name(i32 noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @get_collation_name(i32 noundef %168)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %161, ptr noundef %165, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 326, ptr noundef @__func__.checkViewTupleDesc)
  br label %171

171:                                              ; preds = %156, %154, %152
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %142
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %27, !llvm.loop !10

177:                                              ; preds = %27
  ret void
}

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

declare void @AlterTableInternal(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @CommandCounterIncrement() #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #1

declare ptr @get_collation_name(i32 noundef) #1

declare { i64, i32 } @DefineQueryRewrite(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
