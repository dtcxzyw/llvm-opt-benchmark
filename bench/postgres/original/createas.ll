target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.DR_intorel = type { %struct._DestReceiver, ptr, ptr, %struct.ObjectAddress, i32, i32, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i16, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.QueryCompletion = type { i32, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@post_parse_analyze_hook = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"unexpected rewrite result for CREATE TABLE AS SELECT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"createas.c\00", align 1
@__func__.ExecCreateTableAs = private unnamed_addr constant [18 x i8] c"ExecCreateTableAs\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 already exists\00", align 1
@__func__.CreateTableAsRelExists = private unnamed_addr constant [23 x i8] c"CreateTableAsRelExists\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 already exists, skipping\00", align 1
@compute_query_id = external global i32, align 4
@query_id_enabled = external global i8, align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"no collation was derived for column \22%s\22 with collatable type %s\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.create_ctas_nodata = private unnamed_addr constant [19 x i8] c"create_ctas_nodata\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"too many column names were specified\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@__const.create_ctas_internal.validnsps = private unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@__func__.intorel_startup = private unnamed_addr constant [16 x i8] c"intorel_startup\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"policies not yet implemented for this command\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecCreateTableAs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.IntoClause, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #7
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @CreateTableAsRelExists(ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %19, align 4
  br label %173

43:                                               ; preds = %5
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @CreateIntoRelDestReceiver(ptr noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @JumbleQuery(ptr noundef %48)
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr @post_parse_analyze_hook, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr @post_parse_analyze_hook, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.Query, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.Query, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 252
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.Query, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %11, align 8
  call void @ExecuteQuery(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.DR_intorel, ptr %80, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %81, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 12, i1 false)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %173

82:                                               ; preds = %63, %58
  %83 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.IntoClause, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.IntoClause, ptr %92, i32 0, i32 8
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %85, %82
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.IntoClause, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #7
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.Query, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call { i64, i32 } @create_ctas_nodata(ptr noundef %102, ptr noundef %103)
  store { i64, i32 } %104, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #7
  %105 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.ParseState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call { i64, i32 } @RefreshMatViewByOid(i32 noundef %109, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %112, ptr noundef %113)
  store { i64, i32 } %114, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  br label %115

115:                                              ; preds = %107, %99
  br label %172

116:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @QueryRewrite(ptr noundef %117)
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = call i32 @list_length(ptr noundef %119)
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %133

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %125, label %128, label %130

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.ExecCreateTableAs)
  br label %130

130:                                              ; preds = %128, %126, %124
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %116
  %134 = load ptr, ptr %25, align 8
  %135 = call ptr @list_nth_cell(ptr noundef %134, i32 noundef 0)
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.ParseState, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @pg_plan_query(ptr noundef %137, ptr noundef %140, i32 noundef 2048, ptr noundef %141)
  store ptr %142, ptr %26, align 8
  %143 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %143)
  call void @UpdateActiveSnapshotCommandId()
  %144 = load ptr, ptr %26, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.ParseState, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @GetActiveSnapshot()
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @CreateQueryDesc(ptr noundef %144, ptr noundef %147, ptr noundef %148, ptr noundef null, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %27, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @GetIntoRelEFlags(ptr noundef %154)
  call void @ExecutorStart(ptr noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %27, align 8
  call void @ExecutorRun(ptr noundef %156, i32 noundef 1, i64 noundef 0)
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %133
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds nuw %struct.QueryDesc, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.EState, ptr %163, i32 0, i32 27
  %165 = load i64, ptr %164, align 8
  call void @SetQueryCompletion(ptr noundef %160, i32 noundef 179, i64 noundef %165)
  br label %166

166:                                              ; preds = %159, %133
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.DR_intorel, ptr %167, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %168, i64 12, i1 false)
  %169 = load ptr, ptr %27, align 8
  call void @ExecutorFinish(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8
  call void @ExecutorEnd(ptr noundef %170)
  %171 = load ptr, ptr %27, align 8
  call void @FreeQueryDesc(ptr noundef %171)
  call void @PopActiveSnapshot()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %172

172:                                              ; preds = %166, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 12, i1 false)
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %70, %42
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %6, i64 12, i1 false)
  %174 = load { i64, i32 }, ptr %28, align 8
  ret { i64, i32 } %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CreateTableAsRelExists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.IntoClause, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @RangeVarGetCreationNamespace(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.IntoClause, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.RangeVar, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @get_relname_relid(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %44

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 117571716)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.IntoClause, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RangeVar, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 407, ptr noundef @__func__.CreateTableAsRelExists)
  br label %44

44:                                               ; preds = %36, %34, %32
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  call void @checkMembershipInCurrentExtension(ptr noundef %6)
  br label %55

55:                                               ; preds = %54
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 117571716)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.IntoClause, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.RangeVar, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.CreateTableAsRelExists)
  br label %68

68:                                               ; preds = %60, %58, %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %73 = load i1, ptr %2, align 1
  ret i1 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateIntoRelDestReceiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @palloc0(i64 noundef 88)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DR_intorel, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._DestReceiver, ptr %6, i32 0, i32 0
  store ptr @intorel_receive, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.DR_intorel, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._DestReceiver, ptr %9, i32 0, i32 1
  store ptr @intorel_startup, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.DR_intorel, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._DestReceiver, ptr %12, i32 0, i32 2
  store ptr @intorel_shutdown, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DR_intorel, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._DestReceiver, ptr %15, i32 0, i32 3
  store ptr @intorel_destroy, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DR_intorel, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._DestReceiver, ptr %18, i32 0, i32 4
  store i32 7, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.DR_intorel, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsQueryIdEnabled() #3 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @compute_query_id, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

5:                                                ; preds = %0
  %6 = load i32, ptr @compute_query_id, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %12

9:                                                ; preds = %5
  %10 = load i8, ptr @query_id_enabled, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %1, align 1
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare ptr @JumbleQuery(ptr noundef) #4

declare void @ExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @create_ctas_nodata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.IntoClause, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_head(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %126, %2
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %130

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.TargetEntry, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 2, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %125, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.String, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.IntoClause, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @lnext(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %73

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.TargetEntry, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %69, %59
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.TargetEntry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @exprType(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.TargetEntry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @exprTypmod(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.TargetEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @exprCollation(ptr noundef %85)
  %87 = call ptr @makeColumnDef(ptr noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.ColumnDef, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %73
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.ColumnDef, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TypeName, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call zeroext i1 @type_is_collatable(i32 noundef %97)
  br i1 %98, label %99, label %121

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %102, label %105, label %118

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %118

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 34209924)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.ColumnDef, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.ColumnDef, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.TypeName, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @format_type_be(i32 noundef %114)
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %109, ptr noundef %115)
  %117 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.create_ctas_nodata)
  br label %118

118:                                              ; preds = %105, %103, %101
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %92, %73
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @lappend(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %125

125:                                              ; preds = %121, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %23, !llvm.loop !6

130:                                              ; preds = %48
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 16801924)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.create_ctas_nodata)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %130
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call { i64, i32 } @create_ctas_internal(ptr noundef %146, ptr noundef %147)
  store { i64, i32 } %148, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %149 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %149
}

declare { i64, i32 } @RefreshMatViewByOid(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @QueryRewrite(ptr noundef) #4

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

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

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @PushCopiedSnapshot(ptr noundef) #4

declare ptr @GetActiveSnapshot() #4

declare void @UpdateActiveSnapshotCommandId() #4

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @ExecutorStart(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @GetIntoRelEFlags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IntoClause, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = or i32 %9, 64
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %12
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare void @ExecutorFinish(ptr noundef) #4

declare void @ExecutorEnd(ptr noundef) #4

declare void @FreeQueryDesc(ptr noundef) #4

declare void @PopActiveSnapshot() #4

declare i32 @RangeVarGetCreationNamespace(ptr noundef) #4

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @checkMembershipInCurrentExtension(ptr noundef) #4

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @intorel_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.DR_intorel, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.IntoClause, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DR_intorel, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.DR_intorel, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.DR_intorel, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.DR_intorel, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @table_tuple_insert(ptr noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @intorel_startup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.DR_intorel, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.IntoClause, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.IntoClause, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_head(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %109, %3
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.TupleDescData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %112

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @TupleDescAttr(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.String, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.IntoClause, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @lnext(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8
  br label %60

55:                                               ; preds = %39
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @makeColumnDef(ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.ColumnDef, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.ColumnDef, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.TypeName, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call zeroext i1 @type_is_collatable(i32 noundef %81)
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %86, label %89, label %102

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %102

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 34209924)
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.ColumnDef, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.ColumnDef, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.TypeName, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @format_type_be(i32 noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %93, ptr noundef %99)
  %101 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 513, ptr noundef @__func__.intorel_startup)
  br label %102

102:                                              ; preds = %89, %87, %85
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %76, %60
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @lappend(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %33, !llvm.loop !8

112:                                              ; preds = %33
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 16801924)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 521, ptr noundef @__func__.intorel_startup)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %112
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #7
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call { i64, i32 } @create_ctas_internal(ptr noundef %128, ptr noundef %129)
  store { i64, i32 } %130, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #7
  %131 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @table_open(i32 noundef %132, i32 noundef 8)
  store ptr %133, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @check_enable_rls(i32 noundef %135, i32 noundef 0, i1 noundef zeroext false)
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %150

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 1088)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 544, ptr noundef @__func__.intorel_startup)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.IntoClause, ptr %154, i32 0, i32 8
  %156 = load i8, ptr %155, align 8, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  call void @SetMatViewPopulatedState(ptr noundef %159, i1 noundef zeroext true)
  br label %160

160:                                              ; preds = %158, %153, %150
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.DR_intorel, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.DR_intorel, ptr %164, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 4 %11, i64 12, i1 false)
  %166 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.DR_intorel, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.DR_intorel, ptr %169, i32 0, i32 5
  store i32 2, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.IntoClause, ptr %171, i32 0, i32 8
  %173 = load i8, ptr %172, align 8, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %160
  %176 = call ptr @GetBulkInsertState()
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.DR_intorel, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8
  br label %182

179:                                              ; preds = %160
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.DR_intorel, ptr %180, i32 0, i32 6
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intorel_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DR_intorel, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.IntoClause, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DR_intorel, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @FreeBulkInsertState(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DR_intorel, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.DR_intorel, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  call void @table_finish_bulk_insert(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.DR_intorel, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @table_close(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.DR_intorel, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intorel_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
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

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @exprType(ptr noundef) #4

declare i32 @exprTypmod(ptr noundef) #4

declare i32 @exprCollation(ptr noundef) #4

declare zeroext i1 @type_is_collatable(i32 noundef) #4

declare ptr @format_type_be(i32 noundef) #4

declare i32 @errhint(ptr noundef, ...) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @create_ctas_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = call ptr @newNode(i64 noundef 112, i32 noundef 159)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.create_ctas_internal.validnsps, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.IntoClause, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 109, i32 114
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.IntoClause, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.CreateStmt, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.CreateStmt, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.CreateStmt, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.CreateStmt, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.CreateStmt, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.IntoClause, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.CreateStmt, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.IntoClause, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.CreateStmt, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.IntoClause, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.CreateStmt, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.CreateStmt, ptr %54, i32 0, i32 13
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.IntoClause, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.CreateStmt, ptr %59, i32 0, i32 12
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #7
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %8, align 1
  %63 = call { i64, i32 } @DefineRelation(ptr noundef %61, i8 noundef signext %62, i32 noundef 0, ptr noundef null, ptr noundef null)
  store { i64, i32 } %63, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #7
  call void @CommandCounterIncrement()
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.CreateStmt, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %68 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %66, ptr noundef @.str.7, ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext false)
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %69, i1 noundef zeroext true)
  %71 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i64, ptr %9, align 8
  call void @NewRelationCreateToastTable(i32 noundef %72, i64 noundef %73)
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.IntoClause, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @copyObjectImpl(ptr noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %13, align 8
  call void @StoreViewQuery(i32 noundef %82, ptr noundef %83, i1 noundef zeroext false)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %84

84:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %85 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %85
}

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

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #4

declare void @CommandCounterIncrement() #4

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare ptr @heap_reloptions(i8 noundef signext, i64 noundef, i1 noundef zeroext) #4

declare void @NewRelationCreateToastTable(i32 noundef, i64 noundef) #4

declare ptr @copyObjectImpl(ptr noundef) #4

declare void @StoreViewQuery(i32 noundef, ptr noundef, i1 noundef zeroext) #4

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

declare ptr @table_open(i32 noundef, i32 noundef) #4

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare void @SetMatViewPopulatedState(ptr noundef, i1 noundef zeroext) #4

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #4

declare ptr @GetBulkInsertState() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @FreeBulkInsertState(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_finish_bulk_insert(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %9, %2
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #4

declare void @pfree(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
