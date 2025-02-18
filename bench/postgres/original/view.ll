target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ViewStmt = type { i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i16, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.AlterTableCmd = type { i32, i32, ptr, i16, ptr, ptr, i32, i8, i8 }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
@__func__.checkViewColumns = private unnamed_addr constant [17 x i8] c"checkViewColumns\00", align 1
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %26 = call ptr @newNode(i64 noundef 24, i32 noundef 136)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ViewStmt, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.RawStmt, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.RawStmt, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.RawStmt, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @parse_analyze_fixedparams(ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 67
  br i1 %44, label %56, label %45

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__.DefineView)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.Query, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 241
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 1088)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.DefineView)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61, %56
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.Query, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.DefineView)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.Query, ptr %97, i32 0, i32 13
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 1088)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.DefineView)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.ViewStmt, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ViewStmt, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @makeString(ptr noundef @.str.5)
  %123 = call ptr @makeDefElem(ptr noundef @.str.4, ptr noundef %122, i32 noundef -1)
  %124 = call ptr @lappend(ptr noundef %121, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.ViewStmt, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  br label %142

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.ViewStmt, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ViewStmt, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @makeString(ptr noundef @.str.6)
  %137 = call ptr @makeDefElem(ptr noundef @.str.4, ptr noundef %136, i32 noundef -1)
  %138 = call ptr @lappend(ptr noundef %135, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.ViewStmt, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %127
  br label %142

142:                                              ; preds = %141, %118
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.ViewStmt, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %147, align 8
  %148 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  br label %149

149:                                              ; preds = %185, %142
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %13, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %13, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %189

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.DefElem, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.4) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i8 1, ptr %14, align 1
  br label %184

184:                                              ; preds = %183, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %149, !llvm.loop !6

189:                                              ; preds = %174
  %190 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @view_query_is_auto_updatable(ptr noundef %193, i1 noundef zeroext true)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %211

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = call i32 @errcode(i32 noundef 1088)
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %206 = load ptr, ptr %17, align 8
  %207 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 441, ptr noundef @__func__.DefineView)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %212

212:                                              ; preds = %211, %189
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.ViewStmt, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %303

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.ViewStmt, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @list_head(ptr noundef %220)
  store ptr %221, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.Query, ptr %223, i32 0, i32 25
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %222, align 8
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %226, align 8
  %227 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 4, i1 false)
  br label %228

228:                                              ; preds = %282, %217
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.List, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.List, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %union.ListCell, ptr %244, i64 %247
  store ptr %248, ptr %19, align 8
  br label %250

249:                                              ; preds = %232, %228
  store ptr null, ptr %19, align 8
  br label %250

250:                                              ; preds = %249, %240
  %251 = phi i32 [ 1, %240 ], [ 0, %249 ]
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 15, ptr %21, align 4
  br label %286

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %22, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds nuw %struct.TargetEntry, ptr %257, i32 0, i32 7
  %259 = load i8, ptr %258, align 2, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 17, ptr %21, align 4
  br label %279

262:                                              ; preds = %254
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.String, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @pstrdup(ptr noundef %266)
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds nuw %struct.TargetEntry, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.ViewStmt, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = call ptr @lnext(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %18, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %262
  store i32 15, ptr %21, align 4
  br label %279

278:                                              ; preds = %262
  store i32 0, ptr %21, align 4
  br label %279

279:                                              ; preds = %278, %277, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %280 = load i32, ptr %21, align 4
  switch i32 %280, label %286 [
    i32 0, label %281
    i32 17, label %282
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %228, !llvm.loop !8

286:                                              ; preds = %279, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %18, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %293, label %296, label %299

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294, %292
  %297 = call i32 @errcode(i32 noundef 16801924)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 470, ptr noundef @__func__.DefineView)
  br label %299

299:                                              ; preds = %296, %294, %292
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %303

303:                                              ; preds = %302, %212
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.ViewStmt, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.RangeVar, ptr %306, i32 0, i32 5
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 117
  br i1 %310, label %311, label %323

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %314, label %317, label %320

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %320

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 16801924)
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 477, ptr noundef @__func__.DefineView)
  br label %320

320:                                              ; preds = %317, %315, %313
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %303
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.ViewStmt, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @copyObjectImpl(ptr noundef %326)
  store ptr %327, ptr %12, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct.RangeVar, ptr %328, i32 0, i32 5
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 112
  br i1 %332, label %333, label %352

333:                                              ; preds = %323
  %334 = load ptr, ptr %11, align 8
  %335 = call zeroext i1 @isQueryUsingTempRelation(ptr noundef %334)
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct.RangeVar, ptr %337, i32 0, i32 5
  store i8 116, ptr %338, align 1
  br label %339

339:                                              ; preds = %336
  br i1 false, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %341, label %344, label %349

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %343, label %344, label %349

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw %struct.RangeVar, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %347)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.DefineView)
  br label %349

349:                                              ; preds = %344, %342, %340
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %333, %323
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #8
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds nuw %struct.Query, ptr %354, i32 0, i32 25
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.ViewStmt, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 8, !range !4, !noundef !5
  %360 = trunc i8 %359 to i1
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct.ViewStmt, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = call { i64, i32 } @DefineVirtualRelation(ptr noundef %353, ptr noundef %356, i1 noundef zeroext %360, ptr noundef %363, ptr noundef %364)
  store { i64, i32 } %365, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %5, i64 12, i1 false)
  %366 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %366
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @makeString(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @view_query_is_auto_updatable(ptr noundef, i1 noundef zeroext) #3

declare i32 @errhint(ptr noundef, ...) #3

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

declare ptr @pstrdup(ptr noundef) #3

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

declare ptr @copyObjectImpl(ptr noundef) #3

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) #3

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
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ObjectAddress, align 4
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %120, %5
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %15, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %124

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.TargetEntry, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %119, label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.TargetEntry, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.TargetEntry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @exprType(ptr noundef %76)
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.TargetEntry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @exprTypmod(ptr noundef %80)
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.TargetEntry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @exprCollation(ptr noundef %84)
  %86 = call ptr @makeColumnDef(ptr noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.TargetEntry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @exprType(ptr noundef %89)
  %91 = call zeroext i1 @type_is_collatable(i32 noundef %90)
  br i1 %91, label %92, label %114

92:                                               ; preds = %70
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.ColumnDef, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %100, label %103, label %110

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %110

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 34209924)
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.ColumnDef, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %107)
  %109 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.DefineVirtualRelation)
  br label %110

110:                                              ; preds = %103, %101, %99
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %92
  br label %115

114:                                              ; preds = %70
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %119

119:                                              ; preds = %115, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %37, !llvm.loop !9

124:                                              ; preds = %62
  %125 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 8, i32 0
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %128, i32 noundef %129, ptr noundef %12)
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %265

133:                                              ; preds = %124
  %134 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %265

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @relation_open(i32 noundef %137, i32 noundef 0)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %141, i32 0, i32 16
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 118
  br i1 %145, label %146, label %164

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %149, label %152, label %161

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %161

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 151027844)
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.DefineVirtualRelation)
  br label %161

161:                                              ; preds = %152, %150, %148
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %136
  %165 = load ptr, ptr %19, align 8
  call void @CheckTableNotInUse(ptr noundef %165, ptr noundef @.str.15)
  %166 = load ptr, ptr %14, align 8
  %167 = call ptr @BuildDescForRelation(ptr noundef %166)
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds nuw %struct.RelationData, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  call void @checkViewColumns(ptr noundef %168, ptr noundef %171)
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @list_length(ptr noundef %172)
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.TupleDescData, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %173, %178
  br i1 %179, label %180, label %240

180:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.RelationData, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.TupleDescData, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %187 = load ptr, ptr %14, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %188, align 8
  %189 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 4, i1 false)
  br label %190

190:                                              ; preds = %233, %180
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %23, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %23, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %237

216:                                              ; preds = %212
  %217 = load i32, ptr %24, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %24, align 4
  %221 = add i32 %220, -1
  store i32 %221, ptr %24, align 4
  br label %233

222:                                              ; preds = %216
  %223 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %223, ptr %22, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %224, i32 0, i32 1
  store i32 1, ptr %225, align 4
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %228, i32 0, i32 5
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = call ptr @lappend(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %21, align 8
  br label %233

233:                                              ; preds = %222, %219
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  br label %190, !llvm.loop !10

237:                                              ; preds = %215
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %21, align 8
  call void @AlterTableInternal(i32 noundef %238, ptr noundef %239, i1 noundef zeroext true)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %240

240:                                              ; preds = %237, %164
  %241 = load i32, ptr %12, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  call void @StoreViewQuery(i32 noundef %241, ptr noundef %242, i1 noundef zeroext %244)
  call void @CommandCounterIncrement()
  %245 = call ptr @newNode(i64 noundef 48, i32 noundef 148)
  store ptr %245, ptr %22, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %246, i32 0, i32 1
  store i32 36, ptr %247, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %249, i32 0, i32 5
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %22, align 8
  store ptr %251, ptr %26, align 8
  %252 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @list_make1_impl(i32 noundef 1, ptr %253)
  store ptr %254, ptr %21, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %21, align 8
  call void @AlterTableInternal(i32 noundef %255, ptr noundef %256, i1 noundef zeroext true)
  br label %257

257:                                              ; preds = %240
  %258 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %258, align 4
  %259 = load i32, ptr %12, align 4
  %260 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %261, align 4
  br label %262

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  call void @recordDependencyOnCurrentExtension(ptr noundef %6, i1 noundef zeroext true)
  %264 = load ptr, ptr %19, align 8
  call void @relation_close(ptr noundef %264, i32 noundef 0)
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %293

265:                                              ; preds = %133, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %266 = call ptr @newNode(i64 noundef 112, i32 noundef 159)
  store ptr %266, ptr %28, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds nuw %struct.CreateStmt, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds nuw %struct.CreateStmt, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds nuw %struct.CreateStmt, ptr %273, i32 0, i32 3
  store ptr null, ptr %274, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds nuw %struct.CreateStmt, ptr %275, i32 0, i32 7
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds nuw %struct.CreateStmt, ptr %278, i32 0, i32 9
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds nuw %struct.CreateStmt, ptr %280, i32 0, i32 10
  store i32 0, ptr %281, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds nuw %struct.CreateStmt, ptr %282, i32 0, i32 11
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds nuw %struct.CreateStmt, ptr %284, i32 0, i32 13
  store i8 0, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #8
  %286 = load ptr, ptr %28, align 8
  %287 = call { i64, i32 } @DefineRelation(ptr noundef %286, i8 noundef signext 118, i32 noundef 0, ptr noundef null, ptr noundef null)
  store { i64, i32 } %287, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #8
  call void @CommandCounterIncrement()
  %288 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  call void @StoreViewQuery(i32 noundef %289, ptr noundef %290, i1 noundef zeroext %292)
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %293

293:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %6, i64 12, i1 false)
  %294 = load { i64, i32 }, ptr %31, align 8
  ret { i64, i32 } %294
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_make1_impl(i32 noundef 1, ptr %17)
  %19 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %14, ptr noundef %18)
  store { i64, i32 } %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  ret void
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

declare zeroext i1 @type_is_collatable(i32 noundef) #3

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @relation_open(i32 noundef, i32 noundef) #3

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #3

declare ptr @BuildDescForRelation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @checkViewColumns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 101056644)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.checkViewColumns)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %175, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TupleDescData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %178

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @TupleDescAttr(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @TupleDescAttr(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 16
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 101056644)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.checkViewColumns)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %68, ptr noundef %72) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %93

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %93

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 101056644)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.nameData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %86, ptr noundef %90)
  %92 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.checkViewColumns)
  br label %93

93:                                               ; preds = %81, %79, %77
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %64
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %104, %96
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %115, label %118, label %139

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %139

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 101056644)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.nameData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @format_type_with_typemod(i32 noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @format_type_with_typemod(i32 noundef %133, i32 noundef %136)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %123, ptr noundef %130, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.checkViewColumns)
  br label %139

139:                                              ; preds = %118, %116, %114
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %104
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %153, label %156, label %171

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %171

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 101056644)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.nameData, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @get_collation_name(i32 noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @get_collation_name(i32 noundef %168)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %161, ptr noundef %165, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.checkViewColumns)
  br label %171

171:                                              ; preds = %156, %154, %152
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %28, !llvm.loop !11

178:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

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

declare void @AlterTableInternal(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @CommandCounterIncrement() #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #3

declare ptr @get_collation_name(i32 noundef) #3

declare { i64, i32 } @DefineQueryRewrite(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
