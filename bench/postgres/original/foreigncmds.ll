target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_foreign_data_wrapper = type { i32, %struct.nameData, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_foreign_server = type { i32, %struct.nameData, i32, i32 }
%struct.ForeignDataWrapper = type { i32, i32, ptr, i32, i32, ptr }
%struct.CreateFdwStmt = type { i32, ptr, ptr, ptr }
%struct.AlterFdwStmt = type { i32, ptr, ptr, ptr }
%struct.CreateForeignServerStmt = type { i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.AlterForeignServerStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.CreateUserMappingStmt = type { i32, ptr, ptr, i8, ptr }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.ForeignServer = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.AlterUserMappingStmt = type { i32, ptr, ptr, ptr }
%struct.DropUserMappingStmt = type { i32, ptr, ptr, i8 }
%struct.CreateForeignTableStmt = type { %struct.CreateStmt, ptr, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.import_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ImportForeignSchemaStmt = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [22 x i8] c"option \22%s\22 not found\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"foreigncmds.c\00", align 1
@__func__.transformGenericOptions = private unnamed_addr constant [24 x i8] c"transformGenericOptions\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"option \22%s\22 provided more than once\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unrecognized action %d on option \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 does not exist\00", align 1
@__func__.AlterForeignDataWrapperOwner = private unnamed_addr constant [29 x i8] c"AlterForeignDataWrapperOwner\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"foreign-data wrapper with OID %u does not exist\00", align 1
@__func__.AlterForeignDataWrapperOwner_oid = private unnamed_addr constant [33 x i8] c"AlterForeignDataWrapperOwner_oid\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@__func__.AlterForeignServerOwner = private unnamed_addr constant [24 x i8] c"AlterForeignServerOwner\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"foreign server with OID %u does not exist\00", align 1
@__func__.AlterForeignServerOwner_oid = private unnamed_addr constant [28 x i8] c"AlterForeignServerOwner_oid\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"permission denied to create foreign-data wrapper \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Must be superuser to create a foreign-data wrapper.\00", align 1
@__func__.CreateForeignDataWrapper = private unnamed_addr constant [25 x i8] c"CreateForeignDataWrapper\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 already exists\00", align 1
@object_access_hook = external global ptr, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"permission denied to alter foreign-data wrapper \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Must be superuser to alter a foreign-data wrapper.\00", align 1
@__func__.AlterForeignDataWrapper = private unnamed_addr constant [24 x i8] c"AlterForeignDataWrapper\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"changing the foreign-data wrapper handler can change behavior of existing foreign tables\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"changing the foreign-data wrapper validator can cause the options for dependent objects to become invalid\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"server \22%s\22 already exists, skipping\00", align 1
@__func__.CreateForeignServer = private unnamed_addr constant [20 x i8] c"CreateForeignServer\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"server \22%s\22 already exists\00", align 1
@__func__.AlterForeignServer = private unnamed_addr constant [19 x i8] c"AlterForeignServer\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"user mapping for \22%s\22 already exists for server \22%s\22, skipping\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@__func__.CreateUserMapping = private unnamed_addr constant [18 x i8] c"CreateUserMapping\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"user mapping for \22%s\22 already exists for server \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"user mapping for \22%s\22 does not exist for server \22%s\22\00", align 1
@__func__.AlterUserMapping = private unnamed_addr constant [17 x i8] c"AlterUserMapping\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cache lookup failed for user mapping %u\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"role \22%s\22 does not exist, skipping\00", align 1
@__func__.RemoveUserMapping = private unnamed_addr constant [18 x i8] c"RemoveUserMapping\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"server \22%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"user mapping for \22%s\22 does not exist for server \22%s\22, skipping\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 has no handler\00", align 1
@__func__.ImportForeignSchema = private unnamed_addr constant [20 x i8] c"ImportForeignSchema\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"foreign-data wrapper \22%s\22 does not support IMPORT FOREIGN SCHEMA\00", align 1
@error_context_stack = external global ptr, align 8
@.str.27 = private unnamed_addr constant [63 x i8] c"foreign-data wrapper \22%s\22 returned incorrect statement type %d\00", align 1
@None_Receiver = external global ptr, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.29 = private unnamed_addr constant [63 x i8] c"permission denied to change owner of foreign-data wrapper \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Must be superuser to change owner of a foreign-data wrapper.\00", align 1
@__func__.AlterForeignDataWrapperOwner_internal = private unnamed_addr constant [38 x i8] c"AlterForeignDataWrapperOwner_internal\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"The owner of a foreign-data wrapper must be a superuser.\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"validator\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@__func__.parse_func_options = private unnamed_addr constant [19 x i8] c"parse_func_options\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"fdw_handler\00", align 1
@__func__.lookup_fdw_handler_func = private unnamed_addr constant [24 x i8] c"lookup_fdw_handler_func\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"importing foreign table \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @transformGenericOptions(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @untransformRelOptions(i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %179, %4
  %24 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %10, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %183

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %92, %48
  %55 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %14, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %14, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.DefElem, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.DefElem, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %84, ptr noundef %87) #7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %96

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %54, !llvm.loop !5

96:                                               ; preds = %90, %76
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.DefElem, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %162 [
    i32 3, label %100
    i32 1, label %121
    i32 2, label %141
    i32 0, label %141
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %106, label %109, label %115

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %115

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 67137668)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.DefElem, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.transformGenericOptions)
  br label %115

115:                                              ; preds = %109, %107, %105
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @list_delete_cell(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %9, align 8
  br label %178

121:                                              ; preds = %96
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %127, label %130, label %136

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %136

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 67137668)
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.DefElem, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.transformGenericOptions)
  br label %136

136:                                              ; preds = %130, %128, %126
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %121
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  store ptr %139, ptr %140, align 8
  br label %178

141:                                              ; preds = %96, %96
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %147, label %150, label %156

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %156

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 290948)
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.DefElem, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.transformGenericOptions)
  br label %156

156:                                              ; preds = %150, %148, %146
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %141
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call ptr @lappend(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %9, align 8
  br label %178

162:                                              ; preds = %96
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %165, label %168, label %176

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %176

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.DefElem, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.DefElem, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %171, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.transformGenericOptions)
  br label %176

176:                                              ; preds = %168, %166, %164
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %158, %138, %117
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %23, !llvm.loop !7

183:                                              ; preds = %45
  %184 = load ptr, ptr %9, align 8
  %185 = call i64 @optionListToArray(ptr noundef %184)
  store i64 %185, ptr %11, align 8
  %186 = load i32, ptr %8, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load i64, ptr %11, align 8
  store i64 %189, ptr %17, align 8
  %190 = load i64, ptr %17, align 8
  %191 = call ptr @DatumGetPointer(i64 noundef %190)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = call ptr @construct_empty_array(i32 noundef 25)
  %195 = call i64 @PointerGetDatum(ptr noundef %194)
  store i64 %195, ptr %17, align 8
  br label %196

196:                                              ; preds = %193, %188
  %197 = load i32, ptr %8, align 4
  %198 = load i64, ptr %17, align 8
  %199 = load i32, ptr %5, align 4
  %200 = call i64 @ObjectIdGetDatum(i32 noundef %199)
  %201 = call i64 @OidFunctionCall2Coll(i32 noundef %197, i32 noundef 0, i64 noundef %198, i64 noundef %200)
  br label %202

202:                                              ; preds = %196, %183
  %203 = load i64, ptr %11, align 8
  ret i64 %203
}

declare ptr @untransformRelOptions(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_delete_cell(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @optionListToArray(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %74, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @defGetString(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.DefElem, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #7
  %48 = add i64 4, %47
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %8, align 8
  %51 = call i64 @strlen(ptr noundef %50) #7
  %52 = add i64 %49, %51
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %9, align 8
  %57 = trunc i64 %56 to i32
  %58 = shl i32 %57, 2
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.DefElem, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %63, ptr noundef @.str.28, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  %73 = call ptr @accumArrayResult(ptr noundef %69, i64 noundef %71, i1 noundef zeroext false, i32 noundef 25, ptr noundef %72)
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %39
  %75 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %14, !llvm.loop !8

78:                                               ; preds = %36
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr @CurrentMemoryContext, align 8
  %84 = call i64 @makeArrayResult(ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %2, align 8
  br label %87

85:                                               ; preds = %78
  %86 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %86, ptr %2, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i64, ptr %2, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @construct_empty_array(i32 noundef) #1

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 27, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.AlterForeignDataWrapperOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  call void @AlterForeignDataWrapperOwner_internal(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2328, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %54, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %55 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %55
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @AlterForeignDataWrapperOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = call zeroext i1 @superuser()
  br i1 %25, label %42, label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %40

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %40

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16797828)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %37)
  %39 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.AlterForeignDataWrapperOwner_internal)
  br label %40

40:                                               ; preds = %32, %30, %28
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %3
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i1 @superuser_arg(i32 noundef %43)
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %48, label %51, label %59

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16797828)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %56)
  %58 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.AlterForeignDataWrapperOwner_internal)
  br label %59

59:                                               ; preds = %51, %49, %47
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %61
  %68 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 7, i1 false)
  %69 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 7, i1 false)
  %70 = getelementptr [7 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %70, align 1
  %71 = load i32, ptr %6, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  %73 = getelementptr [7 x i64], ptr %8, i64 0, i64 2
  store i64 %72, ptr %73, align 16
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @heap_getattr(ptr noundef %74, i32 noundef 6, ptr noundef %77, ptr noundef %13)
  store i64 %78, ptr %12, align 8
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %94, label %81

81:                                               ; preds = %67
  %82 = load i64, ptr %12, align 8
  %83 = call ptr @DatumGetPointer(i64 noundef %82)
  %84 = call ptr @pg_detoast_datum(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @aclnewowner(ptr noundef %84, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = getelementptr [7 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = getelementptr [7 x i64], ptr %8, i64 0, i64 5
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %81, %67
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %101 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %102 = call ptr @heap_modify_tuple(ptr noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %103, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 2328, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %94, %61
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @object_access_hook, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %118, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119
  ret void
}

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignDataWrapperOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 28, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.AlterForeignDataWrapperOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  call void @AlterForeignDataWrapperOwner_internal(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %30, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignServerOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.AlterForeignServerOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  call void @AlterForeignServerOwner_internal(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1417, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %54, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %55 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %55
}

; Function Attrs: nounwind uwtable
define internal void @AlterForeignServerOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %3
  %34 = call zeroext i1 @superuser()
  br i1 %34, label %67, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @GetUserId()
  %41 = call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %35
  %48 = call i32 @GetUserId()
  %49 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %52, i32 noundef %53, i64 noundef 256)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @GetForeignDataWrapper(i32 noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @aclcheck_error(i32 noundef %62, i32 noundef 16, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %47
  br label %67

67:                                               ; preds = %66, %33
  %68 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 8, i1 false)
  %69 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 8, i1 false)
  %70 = getelementptr [8 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %70, align 1
  %71 = load i32, ptr %6, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  %73 = getelementptr [8 x i64], ptr %8, i64 0, i64 2
  store i64 %72, ptr %73, align 16
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @heap_getattr(ptr noundef %74, i32 noundef 7, ptr noundef %77, ptr noundef %13)
  store i64 %78, ptr %12, align 8
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %94, label %81

81:                                               ; preds = %67
  %82 = load i64, ptr %12, align 8
  %83 = call ptr @DatumGetPointer(i64 noundef %82)
  %84 = call ptr @pg_detoast_datum(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @aclnewowner(ptr noundef %84, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = getelementptr [8 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = getelementptr [8 x i64], ptr %8, i64 0, i64 6
  store i64 %92, ptr %93, align 16
  br label %94

94:                                               ; preds = %81, %67
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %101 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %102 = call ptr @heap_modify_tuple(ptr noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %103, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 1417, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %94, %3
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @object_access_hook, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %118, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignServerOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 30, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.AlterForeignServerOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  call void @AlterForeignServerOwner_internal(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %30, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateForeignDataWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [7 x i64], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %19, ptr %6, align 8
  %20 = call zeroext i1 @superuser()
  br i1 %20, label %36, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %34

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16797828)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreateFdwStmt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %31)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.CreateForeignDataWrapper)
  br label %34

34:                                               ; preds = %27, %25, %23
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = call i32 @GetUserId()
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CreateFdwStmt, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @GetForeignDataWrapperByName(ptr noundef %40, i1 noundef zeroext true)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %55

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %55

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 290948)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CreateFdwStmt, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.CreateForeignDataWrapper)
  br label %55

55:                                               ; preds = %49, %47, %45
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %36
  %58 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 56, i1 false)
  %59 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 7, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @GetNewOidWithIndex(ptr noundef %60, i32 noundef 112, i16 noundef signext 1)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = getelementptr [7 x i64], ptr %7, i64 0, i64 0
  store i64 %63, ptr %64, align 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CreateFdwStmt, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @CStringGetDatum(ptr noundef %67)
  %69 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %68)
  %70 = getelementptr [7 x i64], ptr %7, i64 0, i64 1
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  %73 = getelementptr [7 x i64], ptr %7, i64 0, i64 2
  store i64 %72, ptr %73, align 16
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.CreateFdwStmt, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @parse_func_options(ptr noundef %74, ptr noundef %77, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  %78 = load i32, ptr %13, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = getelementptr [7 x i64], ptr %7, i64 0, i64 3
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = getelementptr [7 x i64], ptr %7, i64 0, i64 4
  store i64 %82, ptr %83, align 16
  %84 = getelementptr [7 x i8], ptr %8, i64 0, i64 5
  store i8 1, ptr %84, align 1
  %85 = call i64 @PointerGetDatum(ptr noundef null)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.CreateFdwStmt, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call i64 @transformGenericOptions(i32 noundef 2328, i64 noundef %85, ptr noundef %88, i32 noundef %89)
  store i64 %90, ptr %15, align 8
  %91 = load i64, ptr %15, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %57
  %95 = load i64, ptr %15, align 8
  %96 = getelementptr [7 x i64], ptr %7, i64 0, i64 6
  store i64 %95, ptr %96, align 16
  br label %99

97:                                               ; preds = %57
  %98 = getelementptr [7 x i8], ptr %8, i64 0, i64 6
  store i8 1, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 0
  %104 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %105 = call ptr @heap_form_tuple(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %108)
  %109 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2328, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %112, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1255, ptr %116, align 4
  %117 = load i32, ptr %13, align 4
  %118 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %119, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %17, i32 noundef 110)
  br label %120

120:                                              ; preds = %115, %99
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1255, ptr %124, align 4
  %125 = load i32, ptr %14, align 4
  %126 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %127, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %17, i32 noundef 110)
  br label %128

128:                                              ; preds = %123, %120
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %16, align 4
  call void @recordDependencyOnOwner(i32 noundef 2328, i32 noundef %129, i32 noundef %130)
  call void @recordDependencyOnCurrentExtension(ptr noundef %3, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @object_access_hook, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2328, i32 noundef %135, i32 noundef 0, i1 noundef zeroext false)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %138, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 12, i1 false)
  %139 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %139
}

declare zeroext i1 @superuser() #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @GetUserId() #1

declare ptr @GetForeignDataWrapperByName(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_func_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %11, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %101, %6
  %24 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %13, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %13, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %105

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.DefElem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.34) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %7, align 8
  call void @errorConflictingDefElem(ptr noundef %61, ptr noundef %62) #9
  unreachable

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @lookup_fdw_handler_func(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  store i32 %66, ptr %67, align 4
  br label %100

68:                                               ; preds = %48
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.DefElem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.35) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %7, align 8
  call void @errorConflictingDefElem(ptr noundef %79, ptr noundef %80) #9
  unreachable

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  store i8 1, ptr %82, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @lookup_fdw_validator_func(ptr noundef %83)
  %85 = load ptr, ptr %12, align 8
  store i32 %84, ptr %85, align 4
  br label %99

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.parse_func_options)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %63
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %23, !llvm.loop !9

105:                                              ; preds = %45
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignDataWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x i64], align 16
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %21, ptr %6, align 8
  %22 = call zeroext i1 @superuser()
  br i1 %22, label %38, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16797828)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AlterFdwStmt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %33)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.AlterFdwStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @CStringGetDatum(ptr noundef %41)
  %43 = call ptr @SearchSysCacheCopy(i32 noundef 27, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 67137668)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.AlterFdwStmt, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %63, i64 %70
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 56, i1 false)
  %76 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 7, i1 false)
  %77 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 7, i1 false)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.AlterFdwStmt, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @parse_func_options(ptr noundef %78, ptr noundef %81, ptr noundef %15, ptr noundef %17, ptr noundef %16, ptr noundef %18)
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %98

84:                                               ; preds = %60
  %85 = load i32, ptr %17, align 4
  %86 = call i64 @ObjectIdGetDatum(i32 noundef %85)
  %87 = getelementptr [7 x i64], ptr %9, i64 0, i64 3
  store i64 %86, ptr %87, align 8
  %88 = getelementptr [7 x i8], ptr %11, i64 0, i64 3
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %84
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 730, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %96

96:                                               ; preds = %94, %92, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %60
  %99 = load i8, ptr %16, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 4
  %103 = call i64 @ObjectIdGetDatum(i32 noundef %102)
  %104 = getelementptr [7 x i64], ptr %9, i64 0, i64 4
  store i64 %103, ptr %104, align 16
  %105 = getelementptr [7 x i8], ptr %11, i64 0, i64 4
  store i8 1, ptr %105, align 1
  %106 = load i32, ptr %18, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 746, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %116

116:                                              ; preds = %114, %112, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  br label %123

119:                                              ; preds = %98
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %119, %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.AlterFdwStmt, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = call i64 @SysCacheGetAttr(i32 noundef 28, ptr noundef %129, i16 noundef signext 7, ptr noundef %13)
  store i64 %130, ptr %14, align 8
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %134, ptr %14, align 8
  br label %135

135:                                              ; preds = %133, %128
  %136 = load i64, ptr %14, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.AlterFdwStmt, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %18, align 4
  %141 = call i64 @transformGenericOptions(i32 noundef 2328, i64 noundef %136, ptr noundef %139, i32 noundef %140)
  store i64 %141, ptr %14, align 8
  %142 = load i64, ptr %14, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load i64, ptr %14, align 8
  %147 = getelementptr [7 x i64], ptr %9, i64 0, i64 6
  store i64 %146, ptr %147, align 16
  br label %150

148:                                              ; preds = %135
  %149 = getelementptr [7 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %149, align 1
  br label %150

150:                                              ; preds = %148, %145
  %151 = getelementptr [7 x i8], ptr %11, i64 0, i64 6
  store i8 1, ptr %151, align 1
  br label %152

152:                                              ; preds = %150, %123
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %158 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %159 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %160 = call ptr @heap_modify_tuple(ptr noundef %153, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.HeapTupleData, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %161, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %165)
  br label %166

166:                                              ; preds = %152
  %167 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2328, ptr %167, align 4
  %168 = load i32, ptr %12, align 4
  %169 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %170, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %16, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %196

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %12, align 4
  %179 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2328, i32 noundef %178, i32 noundef 1255, i8 noundef signext 110)
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1255, ptr %183, align 4
  %184 = load i32, ptr %17, align 4
  %185 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %186, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %19, i32 noundef 110)
  br label %187

187:                                              ; preds = %182, %177
  %188 = load i32, ptr %18, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1255, ptr %191, align 4
  %192 = load i32, ptr %18, align 4
  %193 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %194, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %19, i32 noundef 110)
  br label %195

195:                                              ; preds = %190, %187
  br label %196

196:                                              ; preds = %195, %174
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr @object_access_hook, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %12, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %201, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %204, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %3, i64 12, i1 false)
  %205 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %205
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateForeignServer(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %16 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %16, ptr %4, align 8
  %17 = call i32 @GetUserId()
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @get_foreign_server_oid(ptr noundef %20, i1 noundef zeroext true)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %31, align 4
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30
  call void @checkMembershipInCurrentExtension(ptr noundef %12)
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 290948)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.CreateForeignServer)
  br label %47

47:                                               ; preds = %41, %39, %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %49, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %179

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 290948)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 885, ptr noundef @__func__.CreateForeignServer)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @GetForeignDataWrapperByName(ptr noundef %68, i1 noundef zeroext false)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %72, i32 noundef %73, i64 noundef 256)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @aclcheck_error(i32 noundef %78, i32 noundef 16, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %65
  %83 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 64, i1 false)
  %84 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 8, i1 false)
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @GetNewOidWithIndex(ptr noundef %85, i32 noundef 113, i16 noundef signext 1)
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = getelementptr [8 x i64], ptr %6, i64 0, i64 0
  store i64 %88, ptr %89, align 16
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @CStringGetDatum(ptr noundef %92)
  %94 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %93)
  %95 = getelementptr [8 x i64], ptr %6, i64 0, i64 1
  store i64 %94, ptr %95, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = getelementptr [8 x i64], ptr %6, i64 0, i64 2
  store i64 %97, ptr %98, align 16
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = call i64 @ObjectIdGetDatum(i32 noundef %101)
  %103 = getelementptr [8 x i64], ptr %6, i64 0, i64 3
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %82
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @cstring_to_text(ptr noundef %111)
  %113 = call i64 @PointerGetDatum(ptr noundef %112)
  %114 = getelementptr [8 x i64], ptr %6, i64 0, i64 4
  store i64 %113, ptr %114, align 16
  br label %117

115:                                              ; preds = %82
  %116 = getelementptr [8 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @cstring_to_text(ptr noundef %125)
  %127 = call i64 @PointerGetDatum(ptr noundef %126)
  %128 = getelementptr [8 x i64], ptr %6, i64 0, i64 5
  store i64 %127, ptr %128, align 8
  br label %131

129:                                              ; preds = %117
  %130 = getelementptr [8 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %122
  %132 = getelementptr [8 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %132, align 1
  %133 = call i64 @PointerGetDatum(ptr noundef null)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = call i64 @transformGenericOptions(i32 noundef 1417, i64 noundef %133, ptr noundef %136, i32 noundef %139)
  store i64 %140, ptr %5, align 8
  %141 = load i64, ptr %5, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %131
  %145 = load i64, ptr %5, align 8
  %146 = getelementptr [8 x i64], ptr %6, i64 0, i64 7
  store i64 %145, ptr %146, align 8
  br label %149

147:                                              ; preds = %131
  %148 = getelementptr [8 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %148, align 1
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.RelationData, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  %154 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %155 = call ptr @heap_form_tuple(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %158)
  %159 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %159, align 4
  %160 = load i32, ptr %9, align 4
  %161 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2328, ptr %163, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %168, align 4
  call void @recordDependencyOn(ptr noundef %12, ptr noundef %13, i32 noundef 110)
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %10, align 4
  call void @recordDependencyOnOwner(i32 noundef 1417, i32 noundef %169, i32 noundef %170)
  call void @recordDependencyOnCurrentExtension(ptr noundef %12, i1 noundef zeroext false)
  br label %171

171:                                              ; preds = %149
  %172 = load ptr, ptr @object_access_hook, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %9, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1417, i32 noundef %175, i32 noundef 0, i1 noundef zeroext false)
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %178, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %12, i64 12, i1 false)
  br label %179

179:                                              ; preds = %177, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %180 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %180
}

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) #1

declare void @checkMembershipInCurrentExtension(ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignServer(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %15 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @CStringGetDatum(ptr noundef %18)
  %20 = call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %19, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67137668)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 993, ptr noundef @__func__.AlterForeignServer)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @GetUserId()
  %54 = call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %52, i32 noundef %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %37
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %37
  %60 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 64, i1 false)
  %61 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 8, i1 false)
  %62 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 8, i1 false)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cstring_to_text(ptr noundef %75)
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  %78 = getelementptr [8 x i64], ptr %6, i64 0, i64 5
  store i64 %77, ptr %78, align 8
  br label %81

79:                                               ; preds = %67
  %80 = getelementptr [8 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %72
  %82 = getelementptr [8 x i8], ptr %8, i64 0, i64 5
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %59
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @GetForeignDataWrapper(i32 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef %93, i16 noundef signext 8, ptr noundef %13)
  store i64 %94, ptr %12, align 8
  %95 = load i8, ptr %13, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %97, %88
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = call i64 @transformGenericOptions(i32 noundef 1417, i64 noundef %100, ptr noundef %103, i32 noundef %106)
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call ptr @DatumGetPointer(i64 noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load i64, ptr %12, align 8
  %113 = getelementptr [8 x i64], ptr %6, i64 0, i64 7
  store i64 %112, ptr %113, align 8
  br label %116

114:                                              ; preds = %99
  %115 = getelementptr [8 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr [8 x i8], ptr %8, i64 0, i64 7
  store i8 1, ptr %117, align 1
  br label %118

118:                                              ; preds = %116, %83
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  %124 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %125 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %126 = call ptr @heap_modify_tuple(ptr noundef %119, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.HeapTupleData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %127, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr @object_access_hook, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %135, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1417, ptr %139, align 4
  %140 = load i32, ptr %9, align 4
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %145, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %2, i64 12, i1 false)
  %146 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %146
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @GetForeignDataWrapper(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateUserMapping(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = call ptr @table_open(i32 noundef 1418, i32 noundef 3)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.RoleSpec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @get_rolespec_oid(ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @GetForeignServerByName(ptr noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %13, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ForeignServer, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @user_mapping_ddl_aclcheck(i32 noundef %36, i32 noundef %39, ptr noundef %42)
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ForeignServer, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call i32 @GetSysCacheOid(i32 noundef 82, i16 noundef signext 1, i64 noundef %44, i64 noundef %48, i64 noundef 0, i64 noundef 0)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %31
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %60, label %63, label %77

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %62, label %63, label %77

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 290948)
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @GetUserNameFromId(i32 noundef %68, i1 noundef zeroext false)
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi ptr [ %69, %67 ], [ @.str.18, %70 ]
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %72, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1146, ptr noundef @__func__.CreateUserMapping)
  br label %77

77:                                               ; preds = %71, %61, %59
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %79, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %173

80:                                               ; preds = %52
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %83, label %86, label %100

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %100

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 290948)
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @GetUserNameFromId(i32 noundef %91, i1 noundef zeroext false)
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi ptr [ %92, %90 ], [ @.str.18, %93 ]
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %95, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__func__.CreateUserMapping)
  br label %100

100:                                              ; preds = %94, %84, %82
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %31
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.ForeignServer, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @GetForeignDataWrapper(i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %108, i8 0, i64 32, i1 false)
  %109 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 4, i1 false)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @GetNewOidWithIndex(ptr noundef %110, i32 noundef 174, i16 noundef signext 1)
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = getelementptr [4 x i64], ptr %6, i64 0, i64 0
  store i64 %113, ptr %114, align 16
  %115 = load i32, ptr %9, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr [4 x i64], ptr %6, i64 0, i64 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.ForeignServer, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call i64 @ObjectIdGetDatum(i32 noundef %120)
  %122 = getelementptr [4 x i64], ptr %6, i64 0, i64 2
  store i64 %121, ptr %122, align 16
  %123 = call i64 @PointerGetDatum(ptr noundef null)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = call i64 @transformGenericOptions(i32 noundef 1418, i64 noundef %123, ptr noundef %126, i32 noundef %129)
  store i64 %130, ptr %5, align 8
  %131 = load i64, ptr %5, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %103
  %135 = load i64, ptr %5, align 8
  %136 = getelementptr [4 x i64], ptr %6, i64 0, i64 3
  store i64 %135, ptr %136, align 8
  br label %139

137:                                              ; preds = %103
  %138 = getelementptr [4 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.RelationData, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %145 = call ptr @heap_form_tuple(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %148)
  %149 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1418, ptr %149, align 4
  %150 = load i32, ptr %10, align 4
  %151 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %153, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.ForeignServer, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %158, align 4
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 110)
  %159 = load i32, ptr %9, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %139
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %9, align 4
  call void @recordDependencyOnOwner(i32 noundef 1418, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %139
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr @object_access_hook, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1418, i32 noundef %169, i32 noundef 0, i1 noundef zeroext false)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %172, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 12, i1 false)
  br label %173

173:                                              ; preds = %171, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %2, i64 12, i1 false)
  %174 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %174
}

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @GetForeignServerByName(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @user_mapping_ddl_aclcheck(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call i32 @GetUserId()
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %10, i32 noundef %11)
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %18, i32 noundef %19, i64 noundef 256)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  call void @aclcheck_error(i32 noundef %24, i32 noundef 17, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %26
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterUserMapping(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = call ptr @table_open(i32 noundef 1418, i32 noundef 3)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.RoleSpec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @get_rolespec_oid(ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @GetForeignServerByName(ptr noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.ForeignServer, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = call i32 @GetSysCacheOid(i32 noundef 82, i16 noundef signext 1, i64 noundef %37, i64 noundef %41, i64 noundef 0, i64 noundef 0)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %48, label %51, label %65

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 67137668)
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @GetUserNameFromId(i32 noundef %56, i1 noundef zeroext false)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ @.str.18, %58 ]
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %60, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.AlterUserMapping)
  br label %65

65:                                               ; preds = %59, %49, %47
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %31
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.ForeignServer, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @user_mapping_ddl_aclcheck(i32 noundef %68, i32 noundef %71, ptr noundef %74)
  %75 = load i32, ptr %10, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCacheCopy(i32 noundef 81, i64 noundef %76, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %10, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1262, ptr noundef @__func__.AlterUserMapping)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %67
  %92 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %92, i8 0, i64 32, i1 false)
  %93 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 4, i1 false)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %129

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ForeignServer, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @GetForeignDataWrapper(i32 noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef %104, i16 noundef signext 4, ptr noundef %15)
  store i64 %105, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %109, ptr %14, align 8
  br label %110

110:                                              ; preds = %108, %99
  %111 = load i64, ptr %14, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = call i64 @transformGenericOptions(i32 noundef 1418, i64 noundef %111, ptr noundef %114, i32 noundef %117)
  store i64 %118, ptr %14, align 8
  %119 = load i64, ptr %14, align 8
  %120 = call ptr @DatumGetPointer(i64 noundef %119)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = load i64, ptr %14, align 8
  %124 = getelementptr [4 x i64], ptr %6, i64 0, i64 3
  store i64 %123, ptr %124, align 8
  br label %127

125:                                              ; preds = %110
  %126 = getelementptr [4 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr [4 x i8], ptr %8, i64 0, i64 3
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %127, %91
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %135 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %136 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %137 = call ptr @heap_modify_tuple(ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.HeapTupleData, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %138, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr @object_access_hook, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1418, i32 noundef %146, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1418, ptr %150, align 4
  %151 = load i32, ptr %10, align 4
  %152 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %156, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %2, i64 12, i1 false)
  %157 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %157
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RemoveUserMapping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.RoleSpec, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %42

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = call i32 @get_rolespec_oid(ptr noundef %20, i1 noundef zeroext %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RoleSpec, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1344, ptr noundef @__func__.RemoveUserMapping)
  br label %39

39:                                               ; preds = %34, %32, %30
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %152

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @GetForeignServerByName(ptr noundef %45, i1 noundef zeroext true)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %81, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 67137668)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.RemoveUserMapping)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1361, ptr noundef @__func__.RemoveUserMapping)
  br label %79

79:                                               ; preds = %74, %72, %70
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  br label %152

81:                                               ; preds = %42
  %82 = load i32, ptr %5, align 4
  %83 = call i64 @ObjectIdGetDatum(i32 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ForeignServer, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i64 @ObjectIdGetDatum(i32 noundef %86)
  %88 = call i32 @GetSysCacheOid(i32 noundef 82, i16 noundef signext 1, i64 noundef %83, i64 noundef %87, i64 noundef 0, i64 noundef 0)
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %139, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %118, label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %99, label %102, label %116

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %116

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 67137668)
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @GetUserNameFromId(i32 noundef %107, i1 noundef zeroext false)
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi ptr [ %108, %106 ], [ @.str.18, %109 ]
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %111, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1375, ptr noundef @__func__.RemoveUserMapping)
  br label %116

116:                                              ; preds = %110, %100, %98
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %91
  br label %119

119:                                              ; preds = %118
  br i1 false, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %121, label %124, label %137

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %123, label %124, label %137

124:                                              ; preds = %122, %120
  %125 = load i32, ptr %5, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = call ptr @GetUserNameFromId(i32 noundef %128, i1 noundef zeroext false)
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %129, %127 ], [ @.str.18, %130 ]
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %132, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__func__.RemoveUserMapping)
  br label %137

137:                                              ; preds = %131, %122, %120
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  br label %152

139:                                              ; preds = %81
  %140 = load i32, ptr %5, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.ForeignServer, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ForeignServer, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  call void @user_mapping_ddl_aclcheck(i32 noundef %140, i32 noundef %143, ptr noundef %146)
  %147 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1418, ptr %147, align 4
  %148 = load i32, ptr %6, align 4
  %149 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %150, align 4
  call void @performDeletion(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %6, align 4
  store i32 %151, ptr %2, align 4
  br label %152

152:                                              ; preds = %139, %138, %80, %40
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateForeignTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @CommandCounterIncrement()
  %16 = call ptr @table_open(i32 noundef 3118, i32 noundef 3)
  store ptr %16, ptr %5, align 8
  %17 = call i32 @GetUserId()
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @GetForeignServerByName(ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.ForeignServer, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %24, i32 noundef %25, i64 noundef 256)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.ForeignServer, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @aclcheck_error(i32 noundef %30, i32 noundef 17, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.ForeignServer, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @GetForeignDataWrapper(i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 3, i1 false)
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = getelementptr [3 x i64], ptr %7, i64 0, i64 0
  store i64 %42, ptr %43, align 16
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.ForeignServer, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr [3 x i64], ptr %7, i64 0, i64 1
  store i64 %47, ptr %48, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef null)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @transformGenericOptions(i32 noundef 3118, i64 noundef %49, ptr noundef %52, i32 noundef %55)
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %34
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr [3 x i64], ptr %7, i64 0, i64 2
  store i64 %61, ptr %62, align 16
  br label %65

63:                                               ; preds = %34
  %64 = getelementptr [3 x i8], ptr %8, i64 0, i64 2
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %71 = call ptr @heap_form_tuple(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %74)
  %75 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1259, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %79, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.ForeignServer, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %84, align 4
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 110)
  %85 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %85, i32 noundef 3)
  ret void
}

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define dso_local void @ImportForeignSchema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.import_error_callback_arg, align 8
  %12 = alloca %struct.ErrorContextCallback, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @GetForeignServerByName(ptr noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ForeignServer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @GetUserId()
  %27 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %25, i32 noundef %26, i64 noundef 256)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ForeignServer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @aclcheck_error(i32 noundef %31, i32 noundef 17, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @LookupCreationNamespace(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ForeignServer, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @GetForeignDataWrapper(i32 noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 325)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1508, ptr noundef @__func__.ImportForeignSchema)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %35
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @GetFdwRoutine(i32 noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.FdwRoutine, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %74, label %77, label %83

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %83

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 536873368)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1514, ptr noundef @__func__.ImportForeignSchema)
  br label %83

83:                                               ; preds = %77, %75, %73
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.FdwRoutine, ptr %86, i32 0, i32 33
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ForeignServer, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = call ptr %88(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %244, %85
  %98 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %8, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %8, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %248

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  %125 = getelementptr inbounds %struct.import_error_callback_arg, ptr %11, i32 0, i32 0
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.import_error_callback_arg, ptr %11, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 1
  store ptr @import_error_callback, ptr %128, align 8
  %129 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 2
  store ptr %11, ptr %129, align 8
  %130 = load ptr, ptr @error_context_stack, align 8
  %131 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  store ptr %12, ptr @error_context_stack, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @pg_parse_query(ptr noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %13, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %237, %122
  %138 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.List, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr %union.ListCell, ptr %153, i64 %156
  store ptr %157, ptr %14, align 8
  br label %159

158:                                              ; preds = %141, %137
  store ptr null, ptr %14, align 8
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ 1, %149 ], [ 0, %158 ]
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %241

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.RawStmt, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.Node, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 157
  br i1 %171, label %188, label %172

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %175, label %178, label %186

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %186

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.Node, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %181, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__func__.ImportForeignSchema)
  br label %186

186:                                              ; preds = %178, %176, %174
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %162
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.CreateStmt, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.RangeVar, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = call zeroext i1 @IsImportableForeignTable(ptr noundef %194, ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  br label %237

198:                                              ; preds = %188
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.CreateStmt, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.RangeVar, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.import_error_callback_arg, ptr %11, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @pstrdup(ptr noundef %208)
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.CreateStmt, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.RangeVar, ptr %213, i32 0, i32 2
  store ptr %209, ptr %214, align 8
  %215 = call ptr @newNode(i64 noundef 136, i32 noundef 314)
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.PlannedStmt, ptr %216, i32 0, i32 1
  store i32 6, ptr %217, align 4
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.PlannedStmt, ptr %218, i32 0, i32 5
  store i8 0, ptr %219, align 2
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.PlannedStmt, ptr %221, i32 0, i32 21
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.RawStmt, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.PlannedStmt, ptr %226, i32 0, i32 22
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.RawStmt, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.PlannedStmt, ptr %231, i32 0, i32 23
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %233, ptr noundef %234, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %235, ptr noundef null)
  call void @CommandCounterIncrement()
  %236 = getelementptr inbounds %struct.import_error_callback_arg, ptr %11, i32 0, i32 0
  store ptr null, ptr %236, align 8
  br label %237

237:                                              ; preds = %198, %197
  %238 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %137, !llvm.loop !10

241:                                              ; preds = %159
  %242 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr @error_context_stack, align 8
  br label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %97, !llvm.loop !11

248:                                              ; preds = %119
  ret void
}

declare i32 @LookupCreationNamespace(ptr noundef) #1

declare ptr @GetFdwRoutine(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @import_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call i32 @geterrposition()
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call i32 @errposition(i32 noundef 0)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @internalerrposition(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.import_error_callback_arg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @internalerrquery(ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.import_error_callback_arg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = call i32 @set_errcontext_domain(ptr noundef null)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.import_error_callback_arg, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.39, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  ret void
}

declare ptr @pg_parse_query(ptr noundef) #1

declare zeroext i1 @IsImportableForeignTable(ptr noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

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

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #1

declare zeroext i1 @superuser_arg(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.33, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @check_can_set_role(i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @lookup_fdw_handler_func(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DefElem, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %38

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DefElem, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @LookupFuncName(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @get_func_rettype(i32 noundef %18)
  %20 = icmp ne i32 %19, 3115
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %34

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 151027844)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @NameListToString(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %32, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.lookup_fdw_handler_func)
  br label %34

34:                                               ; preds = %27, %25, %23
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %13
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %36, %12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_fdw_validator_func(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DefElem, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %21

13:                                               ; preds = %7
  %14 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  store i32 1009, ptr %14, align 4
  %15 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  store i32 26, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DefElem, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %20 = call i32 @LookupFuncName(ptr noundef %18, i32 noundef 2, ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @geterrposition() #1

declare i32 @errposition(i32 noundef) #1

declare i32 @internalerrposition(i32 noundef) #1

declare i32 @internalerrquery(ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }
attributes #9 = { noreturn }

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
