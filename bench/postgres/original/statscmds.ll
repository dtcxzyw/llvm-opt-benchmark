target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.CreateStatsStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.StatsElem = type { i32, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.AlterStatsStmt = type { i32, ptr, ptr, i8 }
%struct.Integer = type { i32, i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }

@.str = private unnamed_addr constant [55 x i8] c"only a single relation is allowed in CREATE STATISTICS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"statscmds.c\00", align 1
@__func__.CreateStatistics = private unnamed_addr constant [17 x i8] c"CreateStatistics\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot define statistics for relation \22%s\22\00", align 1
@allowSystemTableMods = external global i8, align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 already exists, skipping\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"statistics object \22%s\22 already exists\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot have more than %d columns in statistics\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"statistics creation on system columns is not supported\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"statistics creation on virtual generated columns is not supported\00", align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"column \22%s\22 cannot be used in statistics because its type %s has no default btree operator class\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"expression cannot be used in multivariate statistics because its type %s has no default btree operator class\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"when building statistics on a single expression, statistics kinds may not be specified\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"mcv\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unrecognized statistics kind \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"extended statistics require at least 2 columns\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"duplicate column name in statistics definition\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"duplicate expression in statistics definition\00", align 1
@object_access_hook = external global ptr, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"statistics target %d is too low\00", align 1
@__func__.AlterStatistics = private unnamed_addr constant [16 x i8] c"AlterStatistics\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"lowering statistics target to %d\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"statistics object \22%s.%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 does not exist, skipping\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"cache lookup failed for extended statistics object %u\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.RemoveStatisticsById = private unnamed_addr constant [21 x i8] c"RemoveStatisticsById\00", align 1
@__func__.StatisticsGetRelation = private unnamed_addr constant [22 x i8] c"StatisticsGetRelation\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"expr\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateStatistics(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nameData, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca [4 x i64], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i16, align 2
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.ForEachState, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %60 = call i32 @GetUserId()
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 9, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_length(ptr noundef %63)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %1
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 1088)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.CreateStatistics)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %232, %78
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %32, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %32, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %236

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %35, align 8
  %114 = load ptr, ptr %35, align 8
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %130, label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 1088)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.CreateStatistics)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %35, align 8
  %132 = call ptr @relation_openrv(ptr noundef %131, i32 noundef 4)
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %135, i32 0, i32 16
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 114
  br i1 %139, label %140, label %188

140:                                              ; preds = %130
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %143, i32 0, i32 16
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 109
  br i1 %147, label %148, label %188

148:                                              ; preds = %140
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 102
  br i1 %155, label %156, label %188

156:                                              ; preds = %148
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %159, i32 0, i32 16
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 112
  br i1 %163, label %164, label %188

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %167, label %170, label %185

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %185

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 151027844)
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.RelationData, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.nameData, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %177)
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct.RelationData, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %181, i32 0, i32 16
  %183 = load i8, ptr %182, align 1
  %184 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.CreateStatistics)
  br label %185

185:                                              ; preds = %170, %168, %166
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %156, %148, %140, %130
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %191, i32 noundef %192)
  br i1 %193, label %207, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw %struct.RelationData, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %197, i32 0, i32 16
  %199 = load i8, ptr %198, align 1
  %200 = call i32 @get_relkind_objtype(i8 noundef signext %199)
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.nameData, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %200, ptr noundef %206)
  br label %207

207:                                              ; preds = %194, %188
  %208 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %231, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %19, align 8
  %212 = call zeroext i1 @IsSystemRelation(ptr noundef %211)
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %216, label %219, label %228

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %228

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 16797828)
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.nameData, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.CreateStatistics)
  br label %228

228:                                              ; preds = %219, %217, %215
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %85, !llvm.loop !6

236:                                              ; preds = %110
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.RelationData, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %20, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %247, ptr noundef %7)
  store i32 %248, ptr %10, align 4
  br label %267

249:                                              ; preds = %236
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw %struct.RelationData, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds nuw %struct.RelationData, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.nameData, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @ChooseExtendedStatisticNameAddition(ptr noundef %263)
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @ChooseExtendedStatisticName(ptr noundef %260, ptr noundef %264, ptr noundef @.str.4, i32 noundef %265)
  store ptr %266, ptr %7, align 8
  br label %267

267:                                              ; preds = %249, %244
  %268 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %8, ptr noundef %268)
  %269 = load ptr, ptr %7, align 8
  %270 = call i64 @CStringGetDatum(ptr noundef %269)
  %271 = load i32, ptr %10, align 4
  %272 = call i64 @ObjectIdGetDatum(i32 noundef %271)
  %273 = call zeroext i1 @SearchSysCacheExists(i32 noundef 63, i64 noundef %270, i64 noundef %272, i64 noundef 0, i64 noundef 0)
  br i1 %273, label %274, label %306

274:                                              ; preds = %267
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %275, i32 0, i32 7
  %277 = load i8, ptr %276, align 1, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  br i1 false, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %282, label %285, label %289

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %284, label %285, label %289

285:                                              ; preds = %283, %281
  %286 = call i32 @errcode(i32 noundef 290948)
  %287 = load ptr, ptr %7, align 8
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.CreateStatistics)
  br label %289

289:                                              ; preds = %285, %283, %281
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %19, align 8
  call void @relation_close(ptr noundef %292, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %36, align 4
  br label %1071

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %296, label %299, label %303

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %303

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 290948)
  %301 = load ptr, ptr %7, align 8
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %301)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.CreateStatistics)
  br label %303

303:                                              ; preds = %299, %297, %295
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %267
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @list_length(ptr noundef %309)
  store i32 %310, ptr %6, align 4
  %311 = load i32, ptr %6, align 4
  %312 = icmp sgt i32 %311, 8
  br i1 %312, label %313, label %325

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %316, label %319, label %322

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %322

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 17039621)
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.CreateStatistics)
  br label %322

322:                                              ; preds = %319, %317, %315
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %326, align 8
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %330, align 8
  %331 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 4, i1 false)
  br label %332

332:                                              ; preds = %632, %325
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.List, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.List, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %union.ListCell, ptr %348, i64 %351
  store ptr %352, ptr %32, align 8
  br label %354

353:                                              ; preds = %336, %332
  store ptr null, ptr %32, align 8
  br label %354

354:                                              ; preds = %353, %344
  %355 = phi i32 [ 1, %344 ], [ 0, %353 ]
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i32 19, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %636

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %359 = load ptr, ptr %32, align 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %38, align 8
  %361 = load ptr, ptr %38, align 8
  %362 = getelementptr inbounds nuw %struct.StatsElem, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %461

365:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %366 = load ptr, ptr %38, align 8
  %367 = getelementptr inbounds nuw %struct.StatsElem, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %39, align 8
  %369 = load i32, ptr %20, align 4
  %370 = load ptr, ptr %39, align 8
  %371 = call ptr @SearchSysCacheAttName(i32 noundef %369, ptr noundef %370)
  store ptr %371, ptr %40, align 8
  %372 = load ptr, ptr %40, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %387, label %374

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %377, label %380, label %384

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %384

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 50360452)
  %382 = load ptr, ptr %39, align 8
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %382)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.CreateStatistics)
  br label %384

384:                                              ; preds = %380, %378, %376
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %365
  %388 = load ptr, ptr %40, align 8
  %389 = call ptr @GETSTRUCT(ptr noundef %388)
  store ptr %389, ptr %41, align 8
  %390 = load ptr, ptr %41, align 8
  %391 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %390, i32 0, i32 4
  %392 = load i16, ptr %391, align 2
  %393 = sext i16 %392 to i32
  %394 = icmp sle i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br i1 true, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %398, label %401, label %404

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %400, label %401, label %404

401:                                              ; preds = %399, %397
  %402 = call i32 @errcode(i32 noundef 1088)
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.CreateStatistics)
  br label %404

404:                                              ; preds = %401, %399, %397
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %387
  %408 = load ptr, ptr %41, align 8
  %409 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %408, i32 0, i32 15
  %410 = load i8, ptr %409, align 2
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 118
  br i1 %412, label %413, label %425

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  br i1 true, label %415, label %417

415:                                              ; preds = %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %416, label %419, label %422

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %418, label %419, label %422

419:                                              ; preds = %417, %415
  %420 = call i32 @errcode(i32 noundef 1088)
  %421 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.CreateStatistics)
  br label %422

422:                                              ; preds = %419, %417, %415
  unreachable

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %407
  %426 = load ptr, ptr %41, align 8
  %427 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = call ptr @lookup_type_cache(i32 noundef %428, i32 noundef 2)
  store ptr %429, ptr %42, align 8
  %430 = load ptr, ptr %42, align 8
  %431 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %430, i32 0, i32 16
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %451

434:                                              ; preds = %425
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %437, label %440, label %448

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %448

440:                                              ; preds = %438, %436
  %441 = call i32 @errcode(i32 noundef 1088)
  %442 = load ptr, ptr %39, align 8
  %443 = load ptr, ptr %41, align 8
  %444 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @format_type_be(i32 noundef %445)
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %442, ptr noundef %446)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.CreateStatistics)
  br label %448

448:                                              ; preds = %440, %438, %436
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %425
  %452 = load ptr, ptr %41, align 8
  %453 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %452, i32 0, i32 4
  %454 = load i16, ptr %453, align 2
  %455 = load i32, ptr %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %456
  store i16 %454, ptr %457, align 2
  %458 = load i32, ptr %5, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %5, align 4
  %460 = load ptr, ptr %40, align 8
  call void @ReleaseSysCache(ptr noundef %460)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %631

461:                                              ; preds = %358
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds nuw %struct.StatsElem, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.Node, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %548

468:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %469 = load ptr, ptr %38, align 8
  %470 = getelementptr inbounds nuw %struct.StatsElem, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %472 = load ptr, ptr %43, align 8
  %473 = getelementptr inbounds nuw %struct.Var, ptr %472, i32 0, i32 2
  %474 = load i16, ptr %473, align 8
  %475 = sext i16 %474 to i32
  %476 = icmp sle i32 %475, 0
  br i1 %476, label %477, label %489

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477
  br i1 true, label %479, label %481

479:                                              ; preds = %478
  %480 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %480, label %483, label %486

481:                                              ; preds = %478
  %482 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %482, label %483, label %486

483:                                              ; preds = %481, %479
  %484 = call i32 @errcode(i32 noundef 1088)
  %485 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.CreateStatistics)
  br label %486

486:                                              ; preds = %483, %481, %479
  unreachable

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %468
  %490 = load i32, ptr %20, align 4
  %491 = load ptr, ptr %43, align 8
  %492 = getelementptr inbounds nuw %struct.Var, ptr %491, i32 0, i32 2
  %493 = load i16, ptr %492, align 8
  %494 = call signext i8 @get_attgenerated(i32 noundef %490, i16 noundef signext %493)
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 118
  br i1 %496, label %497, label %509

497:                                              ; preds = %489
  br label %498

498:                                              ; preds = %497
  br i1 true, label %499, label %501

499:                                              ; preds = %498
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %500, label %503, label %506

501:                                              ; preds = %498
  %502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %502, label %503, label %506

503:                                              ; preds = %501, %499
  %504 = call i32 @errcode(i32 noundef 1088)
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.CreateStatistics)
  br label %506

506:                                              ; preds = %503, %501, %499
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %489
  %510 = load ptr, ptr %43, align 8
  %511 = getelementptr inbounds nuw %struct.Var, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4
  %513 = call ptr @lookup_type_cache(i32 noundef %512, i32 noundef 2)
  store ptr %513, ptr %44, align 8
  %514 = load ptr, ptr %44, align 8
  %515 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %514, i32 0, i32 16
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %539

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br i1 true, label %520, label %522

520:                                              ; preds = %519
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %521, label %524, label %536

522:                                              ; preds = %519
  %523 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %523, label %524, label %536

524:                                              ; preds = %522, %520
  %525 = call i32 @errcode(i32 noundef 1088)
  %526 = load i32, ptr %20, align 4
  %527 = load ptr, ptr %43, align 8
  %528 = getelementptr inbounds nuw %struct.Var, ptr %527, i32 0, i32 2
  %529 = load i16, ptr %528, align 8
  %530 = call ptr @get_attname(i32 noundef %526, i16 noundef signext %529, i1 noundef zeroext false)
  %531 = load ptr, ptr %43, align 8
  %532 = getelementptr inbounds nuw %struct.Var, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = call ptr @format_type_be(i32 noundef %533)
  %535 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %530, ptr noundef %534)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.CreateStatistics)
  br label %536

536:                                              ; preds = %524, %522, %520
  unreachable

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %509
  %540 = load ptr, ptr %43, align 8
  %541 = getelementptr inbounds nuw %struct.Var, ptr %540, i32 0, i32 2
  %542 = load i16, ptr %541, align 8
  %543 = load i32, ptr %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %544
  store i16 %542, ptr %545, align 2
  %546 = load i32, ptr %5, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %630

548:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %549 = load ptr, ptr %38, align 8
  %550 = getelementptr inbounds nuw %struct.StatsElem, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %552 = load ptr, ptr %45, align 8
  call void @pull_varattnos(ptr noundef %552, i32 noundef 1, ptr noundef %48)
  store i32 -1, ptr %49, align 4
  br label %553

553:                                              ; preds = %595, %548
  %554 = load ptr, ptr %48, align 8
  %555 = load i32, ptr %49, align 4
  %556 = call i32 @bms_next_member(ptr noundef %554, i32 noundef %555)
  store i32 %556, ptr %49, align 4
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %558, label %596

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #8
  %559 = load i32, ptr %49, align 4
  %560 = add i32 %559, -7
  %561 = trunc i32 %560 to i16
  store i16 %561, ptr %50, align 2
  %562 = load i16, ptr %50, align 2
  %563 = sext i16 %562 to i32
  %564 = icmp sle i32 %563, 0
  br i1 %564, label %565, label %577

565:                                              ; preds = %558
  br label %566

566:                                              ; preds = %565
  br i1 true, label %567, label %569

567:                                              ; preds = %566
  %568 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %568, label %571, label %574

569:                                              ; preds = %566
  %570 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %570, label %571, label %574

571:                                              ; preds = %569, %567
  %572 = call i32 @errcode(i32 noundef 1088)
  %573 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.CreateStatistics)
  br label %574

574:                                              ; preds = %571, %569, %567
  unreachable

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %558
  %578 = load i32, ptr %20, align 4
  %579 = load i16, ptr %50, align 2
  %580 = call signext i8 @get_attgenerated(i32 noundef %578, i16 noundef signext %579)
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 118
  br i1 %582, label %583, label %595

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583
  br i1 true, label %585, label %587

585:                                              ; preds = %584
  %586 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %586, label %589, label %592

587:                                              ; preds = %584
  %588 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %588, label %589, label %592

589:                                              ; preds = %587, %585
  %590 = call i32 @errcode(i32 noundef 1088)
  %591 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 322, ptr noundef @__func__.CreateStatistics)
  br label %592

592:                                              ; preds = %589, %587, %585
  unreachable

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %577
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #8
  br label %553, !llvm.loop !8

596:                                              ; preds = %553
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @list_length(ptr noundef %599)
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %626

602:                                              ; preds = %596
  %603 = load ptr, ptr %45, align 8
  %604 = call i32 @exprType(ptr noundef %603)
  store i32 %604, ptr %46, align 4
  %605 = load i32, ptr %46, align 4
  %606 = call ptr @lookup_type_cache(i32 noundef %605, i32 noundef 2)
  store ptr %606, ptr %47, align 8
  %607 = load ptr, ptr %47, align 8
  %608 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %607, i32 0, i32 16
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %625

611:                                              ; preds = %602
  br label %612

612:                                              ; preds = %611
  br i1 true, label %613, label %615

613:                                              ; preds = %612
  %614 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %614, label %617, label %622

615:                                              ; preds = %612
  %616 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %616, label %617, label %622

617:                                              ; preds = %615, %613
  %618 = call i32 @errcode(i32 noundef 1088)
  %619 = load i32, ptr %46, align 4
  %620 = call ptr @format_type_be(i32 noundef %619)
  %621 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %620)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.CreateStatistics)
  br label %622

622:                                              ; preds = %617, %615, %613
  unreachable

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %602
  br label %626

626:                                              ; preds = %625, %596
  %627 = load ptr, ptr %16, align 8
  %628 = load ptr, ptr %45, align 8
  %629 = call ptr @lappend(ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %630

630:                                              ; preds = %626, %539
  br label %631

631:                                              ; preds = %630, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 8
  br label %332, !llvm.loop !9

636:                                              ; preds = %357
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = call i32 @list_length(ptr noundef %639)
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %664

642:                                              ; preds = %636
  %643 = load ptr, ptr %16, align 8
  %644 = call i32 @list_length(ptr noundef %643)
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %664

646:                                              ; preds = %642
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %663

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651
  br i1 true, label %653, label %655

653:                                              ; preds = %652
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %654, label %657, label %660

655:                                              ; preds = %652
  %656 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %656, label %657, label %660

657:                                              ; preds = %655, %653
  %658 = call i32 @errcode(i32 noundef 1088)
  %659 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 360, ptr noundef @__func__.CreateStatistics)
  br label %660

660:                                              ; preds = %657, %655, %653
  unreachable

661:                                              ; No predecessors!
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %646
  br label %664

664:                                              ; preds = %663, %642, %636
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %665 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %665, align 8
  %669 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %669, align 8
  %670 = getelementptr i8, ptr %51, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %670, i8 0, i64 4, i1 false)
  br label %671

671:                                              ; preds = %732, %664
  %672 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %692

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %struct.List, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4
  %682 = icmp slt i32 %677, %681
  br i1 %682, label %683, label %692

683:                                              ; preds = %675
  %684 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct.List, ptr %685, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %union.ListCell, ptr %687, i64 %690
  store ptr %691, ptr %32, align 8
  br label %693

692:                                              ; preds = %675, %671
  store ptr null, ptr %32, align 8
  br label %693

693:                                              ; preds = %692, %683
  %694 = phi i32 [ 1, %683 ], [ 0, %692 ]
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %697, label %696

696:                                              ; preds = %693
  store i32 46, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  br label %736

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %698 = load ptr, ptr %32, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw %struct.String, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %52, align 8
  %702 = load ptr, ptr %52, align 8
  %703 = call i32 @strcmp(ptr noundef %702, ptr noundef @.str.14) #10
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %697
  store i8 1, ptr %26, align 1
  store i8 1, ptr %30, align 1
  br label %731

706:                                              ; preds = %697
  %707 = load ptr, ptr %52, align 8
  %708 = call i32 @strcmp(ptr noundef %707, ptr noundef @.str.15) #10
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %706
  store i8 1, ptr %27, align 1
  store i8 1, ptr %30, align 1
  br label %730

711:                                              ; preds = %706
  %712 = load ptr, ptr %52, align 8
  %713 = call i32 @strcmp(ptr noundef %712, ptr noundef @.str.16) #10
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  store i8 1, ptr %28, align 1
  store i8 1, ptr %30, align 1
  br label %729

716:                                              ; preds = %711
  br label %717

717:                                              ; preds = %716
  br i1 true, label %718, label %720

718:                                              ; preds = %717
  %719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %719, label %722, label %726

720:                                              ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %721, label %722, label %726

722:                                              ; preds = %720, %718
  %723 = call i32 @errcode(i32 noundef 16801924)
  %724 = load ptr, ptr %52, align 8
  %725 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %724)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.CreateStatistics)
  br label %726

726:                                              ; preds = %722, %720, %718
  unreachable

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %715
  br label %730

730:                                              ; preds = %729, %710
  br label %731

731:                                              ; preds = %730, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %734 = load i32, ptr %733, align 8
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 8
  br label %671, !llvm.loop !10

736:                                              ; preds = %696
  %737 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %738 = trunc i8 %737 to i1
  br i1 %738, label %743, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %6, align 4
  %741 = icmp sge i32 %740, 2
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  br label %743

743:                                              ; preds = %742, %739, %736
  %744 = load ptr, ptr %16, align 8
  %745 = icmp ne ptr %744, null
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %29, align 1
  %747 = load i32, ptr %6, align 4
  %748 = icmp slt i32 %747, 2
  br i1 %748, label %749, label %765

749:                                              ; preds = %743
  %750 = load ptr, ptr %16, align 8
  %751 = call i32 @list_length(ptr noundef %750)
  %752 = icmp ne i32 %751, 1
  br i1 %752, label %753, label %765

753:                                              ; preds = %749
  br label %754

754:                                              ; preds = %753
  br i1 true, label %755, label %757

755:                                              ; preds = %754
  %756 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %756, label %759, label %762

757:                                              ; preds = %754
  %758 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %758, label %759, label %762

759:                                              ; preds = %757, %755
  %760 = call i32 @errcode(i32 noundef 117833860)
  %761 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.CreateStatistics)
  br label %762

762:                                              ; preds = %759, %757, %755
  unreachable

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %749, %743
  %766 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %767 = load i32, ptr %5, align 4
  %768 = sext i32 %767 to i64
  call void @pg_qsort(ptr noundef %766, i64 noundef %768, i64 noundef 2, ptr noundef @compare_int16)
  store i32 1, ptr %31, align 4
  br label %769

769:                                              ; preds = %799, %765
  %770 = load i32, ptr %31, align 4
  %771 = load i32, ptr %5, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %802

773:                                              ; preds = %769
  %774 = load i32, ptr %31, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %775
  %777 = load i16, ptr %776, align 2
  %778 = sext i16 %777 to i32
  %779 = load i32, ptr %31, align 4
  %780 = sub i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %781
  %783 = load i16, ptr %782, align 2
  %784 = sext i16 %783 to i32
  %785 = icmp eq i32 %778, %784
  br i1 %785, label %786, label %798

786:                                              ; preds = %773
  br label %787

787:                                              ; preds = %786
  br i1 true, label %788, label %790

788:                                              ; preds = %787
  %789 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %789, label %792, label %795

790:                                              ; preds = %787
  %791 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %791, label %792, label %795

792:                                              ; preds = %790, %788
  %793 = call i32 @errcode(i32 noundef 16806020)
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 436, ptr noundef @__func__.CreateStatistics)
  br label %795

795:                                              ; preds = %792, %790, %788
  unreachable

796:                                              ; No predecessors!
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797, %773
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %31, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %31, align 4
  br label %769, !llvm.loop !11

802:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %803 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %804 = load ptr, ptr %16, align 8
  store ptr %804, ptr %803, align 8
  %805 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %805, align 8
  %806 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %806, i8 0, i64 4, i1 false)
  br label %807

807:                                              ; preds = %896, %802
  %808 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %828

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %813 = load i32, ptr %812, align 8
  %814 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw %struct.List, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4
  %818 = icmp slt i32 %813, %817
  br i1 %818, label %819, label %828

819:                                              ; preds = %811
  %820 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw %struct.List, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %825 = load i32, ptr %824, align 8
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %union.ListCell, ptr %823, i64 %826
  store ptr %827, ptr %32, align 8
  br label %829

828:                                              ; preds = %811, %807
  store ptr null, ptr %32, align 8
  br label %829

829:                                              ; preds = %828, %819
  %830 = phi i32 [ 1, %819 ], [ 0, %828 ]
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %833, label %832

832:                                              ; preds = %829
  store i32 58, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  br label %900

833:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %834 = load ptr, ptr %32, align 8
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %836 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %837 = load ptr, ptr %16, align 8
  store ptr %837, ptr %836, align 8
  %838 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  store i32 0, ptr %838, align 8
  %839 = getelementptr i8, ptr %56, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %839, i8 0, i64 4, i1 false)
  br label %840

840:                                              ; preds = %876, %833
  %841 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %861

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %846 = load i32, ptr %845, align 8
  %847 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw %struct.List, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 4
  %851 = icmp slt i32 %846, %850
  br i1 %851, label %852, label %861

852:                                              ; preds = %844
  %853 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw %struct.List, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %858 = load i32, ptr %857, align 8
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %union.ListCell, ptr %856, i64 %859
  store ptr %860, ptr %33, align 8
  br label %862

861:                                              ; preds = %844, %840
  store ptr null, ptr %33, align 8
  br label %862

862:                                              ; preds = %861, %852
  %863 = phi i32 [ 1, %852 ], [ 0, %861 ]
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %866, label %865

865:                                              ; preds = %862
  store i32 61, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  br label %880

866:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %867 = load ptr, ptr %33, align 8
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %57, align 8
  %869 = load ptr, ptr %54, align 8
  %870 = load ptr, ptr %57, align 8
  %871 = call zeroext i1 @equal(ptr noundef %869, ptr noundef %870)
  br i1 %871, label %872, label %875

872:                                              ; preds = %866
  %873 = load i32, ptr %55, align 4
  %874 = add i32 %873, 1
  store i32 %874, ptr %55, align 4
  br label %875

875:                                              ; preds = %872, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %876

876:                                              ; preds = %875
  %877 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 8
  br label %840, !llvm.loop !12

880:                                              ; preds = %865
  %881 = load i32, ptr %55, align 4
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %895

883:                                              ; preds = %880
  br label %884

884:                                              ; preds = %883
  br i1 true, label %885, label %887

885:                                              ; preds = %884
  %886 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %886, label %889, label %892

887:                                              ; preds = %884
  %888 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %888, label %889, label %892

889:                                              ; preds = %887, %885
  %890 = call i32 @errcode(i32 noundef 16806020)
  %891 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 471, ptr noundef @__func__.CreateStatistics)
  br label %892

892:                                              ; preds = %889, %887, %885
  unreachable

893:                                              ; No predecessors!
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894, %880
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %896

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %898 = load i32, ptr %897, align 8
  %899 = add i32 %898, 1
  store i32 %899, ptr %897, align 8
  br label %807, !llvm.loop !13

900:                                              ; preds = %832
  %901 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %902 = load i32, ptr %5, align 4
  %903 = call ptr @buildint2vector(ptr noundef %901, i32 noundef %902)
  store ptr %903, ptr %15, align 8
  store i32 0, ptr %24, align 4
  %904 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %912

906:                                              ; preds = %900
  %907 = call i64 @CharGetDatum(i8 noundef signext 100)
  %908 = load i32, ptr %24, align 4
  %909 = add i32 %908, 1
  store i32 %909, ptr %24, align 4
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %910
  store i64 %907, ptr %911, align 8
  br label %912

912:                                              ; preds = %906, %900
  %913 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %914 = trunc i8 %913 to i1
  br i1 %914, label %915, label %921

915:                                              ; preds = %912
  %916 = call i64 @CharGetDatum(i8 noundef signext 102)
  %917 = load i32, ptr %24, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %24, align 4
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %919
  store i64 %916, ptr %920, align 8
  br label %921

921:                                              ; preds = %915, %912
  %922 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %930

924:                                              ; preds = %921
  %925 = call i64 @CharGetDatum(i8 noundef signext 109)
  %926 = load i32, ptr %24, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %24, align 4
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %928
  store i64 %925, ptr %929, align 8
  br label %930

930:                                              ; preds = %924, %921
  %931 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %939

933:                                              ; preds = %930
  %934 = call i64 @CharGetDatum(i8 noundef signext 101)
  %935 = load i32, ptr %24, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %24, align 4
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %937
  store i64 %934, ptr %938, align 8
  br label %939

939:                                              ; preds = %933, %930
  %940 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %941 = load i32, ptr %24, align 4
  %942 = call ptr @construct_array_builtin(ptr noundef %940, i32 noundef %941, i32 noundef 18)
  store ptr %942, ptr %25, align 8
  %943 = load ptr, ptr %16, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %952

945:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %946 = load ptr, ptr %16, align 8
  %947 = call ptr @nodeToString(ptr noundef %946)
  store ptr %947, ptr %58, align 8
  %948 = load ptr, ptr %58, align 8
  %949 = call ptr @cstring_to_text(ptr noundef %948)
  %950 = call i64 @PointerGetDatum(ptr noundef %949)
  store i64 %950, ptr %17, align 8
  %951 = load ptr, ptr %58, align 8
  call void @pfree(ptr noundef %951)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %953

952:                                              ; preds = %939
  store i64 0, ptr %17, align 8
  br label %953

953:                                              ; preds = %952, %945
  %954 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %954, ptr %18, align 8
  %955 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %955, i8 0, i64 72, i1 false)
  %956 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %956, i8 0, i64 9, i1 false)
  %957 = load ptr, ptr %18, align 8
  %958 = call i32 @GetNewOidWithIndex(ptr noundef %957, i32 noundef 3380, i16 noundef signext 1)
  store i32 %958, ptr %9, align 4
  %959 = load i32, ptr %9, align 4
  %960 = call i64 @ObjectIdGetDatum(i32 noundef %959)
  %961 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  store i64 %960, ptr %961, align 16
  %962 = load i32, ptr %20, align 4
  %963 = call i64 @ObjectIdGetDatum(i32 noundef %962)
  %964 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 1
  store i64 %963, ptr %964, align 8
  %965 = call i64 @NameGetDatum(ptr noundef %8)
  %966 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 2
  store i64 %965, ptr %966, align 16
  %967 = load i32, ptr %10, align 4
  %968 = call i64 @ObjectIdGetDatum(i32 noundef %967)
  %969 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 3
  store i64 %968, ptr %969, align 8
  %970 = load i32, ptr %11, align 4
  %971 = call i64 @ObjectIdGetDatum(i32 noundef %970)
  %972 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 4
  store i64 %971, ptr %972, align 16
  %973 = load ptr, ptr %15, align 8
  %974 = call i64 @PointerGetDatum(ptr noundef %973)
  %975 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 5
  store i64 %974, ptr %975, align 8
  %976 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 6
  store i8 1, ptr %976, align 1
  %977 = load ptr, ptr %25, align 8
  %978 = call i64 @PointerGetDatum(ptr noundef %977)
  %979 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 7
  store i64 %978, ptr %979, align 8
  %980 = load i64, ptr %17, align 8
  %981 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 8
  store i64 %980, ptr %981, align 16
  %982 = load i64, ptr %17, align 8
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %953
  %985 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 8
  store i8 1, ptr %985, align 1
  br label %986

986:                                              ; preds = %984, %953
  %987 = load ptr, ptr %18, align 8
  %988 = getelementptr inbounds nuw %struct.RelationData, ptr %987, i32 0, i32 14
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  %991 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %992 = call ptr @heap_form_tuple(ptr noundef %989, ptr noundef %990, ptr noundef %991)
  store ptr %992, ptr %12, align 8
  %993 = load ptr, ptr %18, align 8
  %994 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %993, ptr noundef %994)
  %995 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %995)
  %996 = load ptr, ptr %18, align 8
  call void @relation_close(ptr noundef %996, i32 noundef 3)
  br label %997

997:                                              ; preds = %986
  %998 = load ptr, ptr @object_access_hook, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = load i32, ptr %9, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3381, i32 noundef %1001, i32 noundef 0, i1 noundef zeroext false)
  br label %1002

1002:                                             ; preds = %1000, %997
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %19, align 8
  call void @CacheInvalidateRelcache(ptr noundef %1005)
  %1006 = load ptr, ptr %19, align 8
  call void @relation_close(ptr noundef %1006, i32 noundef 0)
  br label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 3381, ptr %1008, align 4
  %1009 = load i32, ptr %9, align 4
  %1010 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %1009, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %1011, align 4
  br label %1012

1012:                                             ; preds = %1007
  br label %1013

1013:                                             ; preds = %1012
  store i32 0, ptr %31, align 4
  br label %1014

1014:                                             ; preds = %1031, %1013
  %1015 = load i32, ptr %31, align 4
  %1016 = load i32, ptr %5, align 4
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1018, label %1034

1018:                                             ; preds = %1014
  br label %1019

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1259, ptr %1020, align 4
  %1021 = load i32, ptr %20, align 4
  %1022 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %1021, ptr %1022, align 4
  %1023 = load i32, ptr %31, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = sext i16 %1026 to i32
  %1028 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 %1027, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1019
  br label %1030

1030:                                             ; preds = %1029
  call void @recordDependencyOn(ptr noundef %22, ptr noundef %21, i32 noundef 97)
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %31, align 4
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %31, align 4
  br label %1014, !llvm.loop !14

1034:                                             ; preds = %1014
  %1035 = load i32, ptr %5, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1045, label %1037

1037:                                             ; preds = %1034
  br label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1259, ptr %1039, align 4
  %1040 = load i32, ptr %20, align 4
  %1041 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %1040, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %1042, align 4
  br label %1043

1043:                                             ; preds = %1038
  br label %1044

1044:                                             ; preds = %1043
  call void @recordDependencyOn(ptr noundef %22, ptr noundef %21, i32 noundef 97)
  br label %1045

1045:                                             ; preds = %1044, %1034
  %1046 = load ptr, ptr %16, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %16, align 8
  %1050 = load i32, ptr %20, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %22, ptr noundef %1049, i32 noundef %1050, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false)
  br label %1051

1051:                                             ; preds = %1048, %1045
  br label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 2615, ptr %1053, align 4
  %1054 = load i32, ptr %10, align 4
  %1055 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %1054, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %1056, align 4
  br label %1057

1057:                                             ; preds = %1052
  br label %1058

1058:                                             ; preds = %1057
  call void @recordDependencyOn(ptr noundef %22, ptr noundef %21, i32 noundef 110)
  %1059 = load i32, ptr %9, align 4
  %1060 = load i32, ptr %11, align 4
  call void @recordDependencyOnOwner(i32 noundef 3381, i32 noundef %1059, i32 noundef %1060)
  %1061 = load ptr, ptr %3, align 8
  %1062 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1058
  %1066 = load i32, ptr %9, align 4
  %1067 = load ptr, ptr %3, align 8
  %1068 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %1067, i32 0, i32 5
  %1069 = load ptr, ptr %1068, align 8
  call void @CreateComments(i32 noundef %1066, i32 noundef 3381, i32 noundef 0, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1065, %1058
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %22, i64 12, i1 false)
  store i32 1, ptr %36, align 4
  br label %1071

1071:                                             ; preds = %1070, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %2, i64 12, i1 false)
  %1072 = load { i64, i32 }, ptr %59, align 8
  ret { i64, i32 } %1072
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetUserId() #2

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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @relation_openrv(ptr noundef, i32 noundef) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ChooseExtendedStatisticName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %14 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 64)
  br label %17

17:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %21 = call ptr @makeObjectName(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call i32 @GetSysCacheOid(i32 noundef 63, i16 noundef signext 1, i64 noundef %23, i64 noundef %25, i64 noundef 0, i64 noundef 0)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %37

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %31)
  %32 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 64, ptr noundef @.str.27, ptr noundef %33, i32 noundef %35)
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 2, label %40
  ]

39:                                               ; preds = %37
  br label %17

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ChooseExtendedStatisticNameAddition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %87, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  br label %91

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 205
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 4, ptr %7, align 4
  br label %84

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.StatsElem, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %58
  store i8 95, ptr %59, align 1
  br label %60

60:                                               ; preds = %55, %49
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store ptr @.str.28, ptr %9, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @strlcpy(ptr noundef %68, ptr noundef %69, i64 noundef 64)
  %71 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = call i64 @strlen(ptr noundef %74) #10
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, %75
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %80, 64
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %84

83:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %15, !llvm.loop !15

91:                                               ; preds = %84, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %94 = call ptr @pstrdup(ptr noundef %93)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  ret ptr %94
}

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @relation_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare signext i8 @get_attgenerated(i32 noundef, i16 noundef signext) #2

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_int16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare ptr @buildint2vector(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @nodeToString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @CacheInvalidateRelcache(ptr noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterStatistics(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 9, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Integer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Integer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %36

35:                                               ; preds = %22, %1
  store i8 1, ptr %13, align 1
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %73, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50856066)
  %50 = load i32, ptr %12, align 4
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 647, ptr noundef @__func__.AlterStatistics)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %72

55:                                               ; preds = %39
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %56, 10000
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  store i32 10000, ptr %12, align 4
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = load i32, ptr %12, align 4
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 655, ptr noundef @__func__.AlterStatistics)
  br label %68

68:                                               ; preds = %64, %62, %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %36
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = call i32 @get_statistics_object_oid(ptr noundef %76, i1 noundef zeroext %80)
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %116, label %84

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @DeconstructQualifiedName(ptr noundef %87, ptr noundef %14, ptr noundef %15)
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %93, label %96, label %100

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %97, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 679, ptr noundef @__func__.AlterStatistics)
  br label %100

100:                                              ; preds = %96, %94, %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %115

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  br i1 false, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %106, label %109, label %112

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.AlterStatistics)
  br label %112

112:                                              ; preds = %109, %107, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %189

116:                                              ; preds = %73
  %117 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %117, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %119)
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %5, align 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 693, ptr noundef @__func__.AlterStatistics)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i32, ptr %5, align 4
  %137 = call i32 @GetUserId()
  %138 = call zeroext i1 @object_ownercheck(i32 noundef 3381, i32 noundef %136, i32 noundef %137)
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @NameListToString(ptr noundef %142)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 39, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %135
  %145 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %145, i8 0, i64 72, i1 false)
  %146 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 9, i1 false)
  %147 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 9, i1 false)
  %148 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %148, align 1
  %149 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %12, align 4
  %153 = trunc i32 %152 to i16
  %154 = call i64 @Int16GetDatum(i16 noundef signext %153)
  %155 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 6
  store i64 %154, ptr %155, align 16
  br label %158

156:                                              ; preds = %144
  %157 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 6
  store i8 1, ptr %157, align 1
  br label %158

158:                                              ; preds = %156, %151
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 0
  %164 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %165 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %166 = call ptr @heap_modify_tuple(ptr noundef %159, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %167, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %158
  %172 = load ptr, ptr @object_access_hook, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3381, i32 noundef %175, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 3381, ptr %180, align 4
  %181 = load i32, ptr %5, align 4
  %182 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %183, align 4
  br label %184

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %188, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 12, i1 false)
  store i32 1, ptr %16, align 4
  br label %189

189:                                              ; preds = %185, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %2, i64 12, i1 false)
  %190 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %190
}

declare i32 @get_statistics_object_oid(ptr noundef, i1 noundef zeroext) #2

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @NameListToString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatisticsDataById(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @table_open(i32 noundef 3429, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = call i64 @BoolGetDatum(i1 noundef zeroext %12)
  %14 = call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %23, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatisticsById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.RemoveStatisticsById)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @table_open(i32 noundef %32, i32 noundef 4)
  store ptr %33, ptr %4, align 8
  %34 = load i32, ptr %2, align 4
  call void @RemoveStatisticsDataById(i32 noundef %34, i1 noundef zeroext true)
  %35 = load i32, ptr %2, align 4
  call void @RemoveStatisticsDataById(i32 noundef %35, i1 noundef zeroext false)
  %36 = load i32, ptr %7, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %38, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %42, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @StatisticsGetRelation(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.StatisticsGetRelation)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %38)
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @pstrdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
