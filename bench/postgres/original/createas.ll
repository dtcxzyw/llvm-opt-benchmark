target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.DR_intorel = type { %struct._DestReceiver, ptr, ptr, %struct.ObjectAddress, i32, i32, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.QueryCompletion = type { i32, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [33 x i8] c"unexpected rewrite result for %s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CREATE MATERIALIZED VIEW\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"CREATE TABLE AS SELECT\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"createas.c\00", align 1
@__func__.ExecCreateTableAs = private unnamed_addr constant [18 x i8] c"ExecCreateTableAs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 already exists\00", align 1
@__func__.CreateTableAsRelExists = private unnamed_addr constant [23 x i8] c"CreateTableAsRelExists\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 already exists, skipping\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"no collation was derived for column \22%s\22 with collatable type %s\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.create_ctas_nodata = private unnamed_addr constant [19 x i8] c"create_ctas_nodata\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"too many column names were specified\00", align 1
@create_ctas_internal.validnsps = internal global [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@__func__.intorel_startup = private unnamed_addr constant [16 x i8] c"intorel_startup\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"policies not yet implemented for this command\00", align 1

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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IntoClause, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @CreateTableAsRelExists(ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %152

41:                                               ; preds = %5
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @CreateIntoRelDestReceiver(ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Query, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 237
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  call void @ExecuteQuery(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.DR_intorel, ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %66, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false)
  br label %152

67:                                               ; preds = %48, %41
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  call void @GetUserIdAndSecContext(ptr noundef %16, ptr noundef %17)
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %17, align 4
  %73 = or i32 %72, 2
  call void @SetUserIdAndSecContext(i32 noundef %71, i32 noundef %73)
  %74 = call i32 @NewGUCNestLevel()
  store i32 %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.IntoClause, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call { i64, i32 } @create_ctas_nodata(ptr noundef %83, ptr noundef %84)
  store { i64, i32 } %85, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %24, i64 12, i1 false)
  br label %144

86:                                               ; preds = %75
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @QueryRewrite(ptr noundef %87)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = call i32 @list_length(ptr noundef %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %95, label %98, label %103

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %103

98:                                               ; preds = %96, %94
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, ptr @.str.1, ptr @.str.2
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 309, ptr noundef @__func__.ExecCreateTableAs)
  br label %103

103:                                              ; preds = %98, %96, %94
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %20, align 8
  %107 = call ptr @list_nth_cell(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.ParseState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @pg_plan_query(ptr noundef %109, ptr noundef %112, i32 noundef 2048, ptr noundef %113)
  store ptr %114, ptr %21, align 8
  %115 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %115)
  call void @UpdateActiveSnapshotCommandId()
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ParseState, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @GetActiveSnapshot()
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @CreateQueryDesc(ptr noundef %116, ptr noundef %119, ptr noundef %120, ptr noundef null, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @GetIntoRelEFlags(ptr noundef %126)
  call void @ExecutorStart(ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %22, align 8
  call void @ExecutorRun(ptr noundef %128, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %105
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.QueryDesc, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.EState, ptr %135, i32 0, i32 23
  %137 = load i64, ptr %136, align 8
  call void @SetQueryCompletion(ptr noundef %132, i32 noundef 179, i64 noundef %137)
  br label %138

138:                                              ; preds = %131, %105
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.DR_intorel, ptr %139, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %140, i64 12, i1 false)
  %141 = load ptr, ptr %22, align 8
  call void @ExecutorFinish(ptr noundef %141)
  %142 = load ptr, ptr %22, align 8
  call void @ExecutorEnd(ptr noundef %142)
  %143 = load ptr, ptr %22, align 8
  call void @FreeQueryDesc(ptr noundef %143)
  call void @PopActiveSnapshot()
  br label %144

144:                                              ; preds = %138, %80
  %145 = load i8, ptr %14, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %148)
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %17, align 4
  call void @SetUserIdAndSecContext(i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false)
  br label %152

152:                                              ; preds = %151, %55, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %6, i64 12, i1 false)
  %153 = load { i64, i32 }, ptr %26, align 8
  ret { i64, i32 } %153
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CreateTableAsRelExists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.IntoClause, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @RangeVarGetCreationNamespace(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.IntoClause, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.RangeVar, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @get_relname_relid(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %45, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %43

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 117571716)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IntoClause, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RangeVar, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 409, ptr noundef @__func__.CreateTableAsRelExists)
  br label %43

43:                                               ; preds = %35, %33, %31
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %47, align 4
  %48 = load i32, ptr %5, align 4
  %49 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  call void @checkMembershipInCurrentExtension(ptr noundef %6)
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #4
  br i1 %54, label %57, label %65

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %56, label %57, label %65

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 117571716)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.IntoClause, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.RangeVar, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 424, ptr noundef @__func__.CreateTableAsRelExists)
  br label %65

65:                                               ; preds = %57, %55, %53
  br label %66

66:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateIntoRelDestReceiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 88)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DR_intorel, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._DestReceiver, ptr %6, i32 0, i32 0
  store ptr @intorel_receive, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DR_intorel, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct._DestReceiver, ptr %9, i32 0, i32 1
  store ptr @intorel_startup, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DR_intorel, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._DestReceiver, ptr %12, i32 0, i32 2
  store ptr @intorel_shutdown, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DR_intorel, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._DestReceiver, ptr %15, i32 0, i32 3
  store ptr @intorel_destroy, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DR_intorel, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct._DestReceiver, ptr %18, i32 0, i32 4
  store i32 7, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DR_intorel, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @ExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare i32 @NewGUCNestLevel() #2

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
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IntoClause, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_head(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %123, %2
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.TargetEntry, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %122, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.String, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.IntoClause, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @lnext(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.TargetEntry, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %67, %57
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.TargetEntry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @exprType(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.TargetEntry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @exprTypmod(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.TargetEntry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @exprCollation(ptr noundef %83)
  %85 = call ptr @makeColumnDef(ptr noundef %72, i32 noundef %76, i32 noundef %80, i32 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ColumnDef, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %71
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ColumnDef, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TypeName, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = call zeroext i1 @type_is_collatable(i32 noundef %95)
  br i1 %96, label %97, label %118

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %100, label %103, label %116

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %116

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 34209924)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ColumnDef, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.ColumnDef, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.TypeName, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @format_type_be(i32 noundef %112)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %107, ptr noundef %113)
  %115 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 206, ptr noundef @__func__.create_ctas_nodata)
  br label %116

116:                                              ; preds = %103, %101, %99
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %90, %71
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %118, %47
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %22, !llvm.loop !5

127:                                              ; preds = %44
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 16801924)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 215, ptr noundef @__func__.create_ctas_nodata)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %127
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call { i64, i32 } @create_ctas_internal(ptr noundef %142, ptr noundef %143)
  store { i64, i32 } %144, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %145 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %145
}

declare ptr @QueryRewrite(ptr noundef) #2

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @PushCopiedSnapshot(ptr noundef) #2

declare ptr @GetActiveSnapshot() #2

declare void @UpdateActiveSnapshotCommandId() #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ExecutorStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetIntoRelEFlags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IntoClause, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = or i32 %9, 64
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare void @ExecutorFinish(ptr noundef) #2

declare void @ExecutorEnd(ptr noundef) #2

declare void @FreeQueryDesc(ptr noundef) #2

declare void @PopActiveSnapshot() #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

declare i32 @RangeVarGetCreationNamespace(ptr noundef) #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @checkMembershipInCurrentExtension(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @intorel_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.DR_intorel, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.IntoClause, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DR_intorel, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DR_intorel, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DR_intorel, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DR_intorel, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @table_tuple_insert(ptr noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %2
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
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.DR_intorel, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IntoClause, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IntoClause, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_head(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %110, %3
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.TupleDescData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.TupleDescData, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IntoClause, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @lnext(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8
  br label %62

57:                                               ; preds = %39
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %17, align 8
  br label %62

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @makeColumnDef(ptr noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.ColumnDef, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %62
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.ColumnDef, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.TypeName, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call zeroext i1 @type_is_collatable(i32 noundef %83)
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %88, label %91, label %104

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %104

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 34209924)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.ColumnDef, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.ColumnDef, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.TypeName, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @format_type_be(i32 noundef %100)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %95, ptr noundef %101)
  %103 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 515, ptr noundef @__func__.intorel_startup)
  br label %104

104:                                              ; preds = %91, %89, %87
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %78, %62
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @lappend(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %33, !llvm.loop !7

113:                                              ; preds = %33
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16801924)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 523, ptr noundef @__func__.intorel_startup)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call { i64, i32 } @create_ctas_internal(ptr noundef %128, ptr noundef %129)
  store { i64, i32 } %130, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %18, i64 12, i1 false)
  %131 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @table_open(i32 noundef %132, i32 noundef 8)
  store ptr %133, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @check_enable_rls(i32 noundef %135, i32 noundef 0, i1 noundef zeroext false)
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %149

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 1088)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 546, ptr noundef @__func__.intorel_startup)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %127
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.IntoClause, ptr %153, i32 0, i32 8
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @SetMatViewPopulatedState(ptr noundef %158, i1 noundef zeroext true)
  br label %159

159:                                              ; preds = %157, %152, %149
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.DR_intorel, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.DR_intorel, ptr %163, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 4 %11, i64 12, i1 false)
  %165 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.DR_intorel, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.DR_intorel, ptr %168, i32 0, i32 5
  store i32 2, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.IntoClause, ptr %170, i32 0, i32 8
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %178, label %174

174:                                              ; preds = %159
  %175 = call ptr @GetBulkInsertState()
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.DR_intorel, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  br label %181

178:                                              ; preds = %159
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.DR_intorel, ptr %179, i32 0, i32 6
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %174
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intorel_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DR_intorel, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IntoClause, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DR_intorel, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @FreeBulkInsertState(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DR_intorel, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DR_intorel, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  call void @table_finish_bulk_insert(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DR_intorel, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @table_close(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DR_intorel, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
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

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare zeroext i1 @type_is_collatable(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @create_ctas_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @newNode(i64 noundef 112, i32 noundef 144)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IntoClause, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 109, i32 114
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IntoClause, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CreateStmt, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CreateStmt, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CreateStmt, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CreateStmt, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CreateStmt, ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.IntoClause, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CreateStmt, ptr %41, i32 0, i32 9
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IntoClause, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CreateStmt, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.IntoClause, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.CreateStmt, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CreateStmt, ptr %53, i32 0, i32 13
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.IntoClause, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CreateStmt, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %8, align 1
  %62 = call { i64, i32 } @DefineRelation(ptr noundef %60, i8 noundef signext %61, i32 noundef 0, ptr noundef null, ptr noundef null)
  store { i64, i32 } %62, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 12, i1 false)
  call void @CommandCounterIncrement()
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.CreateStmt, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %65, ptr noundef @.str.9, ptr noundef @create_ctas_internal.validnsps, i1 noundef zeroext true, i1 noundef zeroext false)
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %67, i1 noundef zeroext true)
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i64, ptr %9, align 8
  call void @NewRelationCreateToastTable(i32 noundef %70, i64 noundef %71)
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.IntoClause, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @copyObjectImpl(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %12, align 8
  call void @StoreViewQuery(i32 noundef %80, ptr noundef %81, i1 noundef zeroext false)
  call void @CommandCounterIncrement()
  br label %82

82:                                               ; preds = %74, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %3, i64 12, i1 false)
  %83 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %83
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

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #2

declare void @CommandCounterIncrement() #2

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @heap_reloptions(i8 noundef signext, i64 noundef, i1 noundef zeroext) #2

declare void @NewRelationCreateToastTable(i32 noundef, i64 noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @StoreViewQuery(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @SetMatViewPopulatedState(ptr noundef, i1 noundef zeroext) #2

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

declare ptr @GetBulkInsertState() #2

; Function Attrs: nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @FreeBulkInsertState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @table_finish_bulk_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TableAmRoutine, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %9, %2
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
